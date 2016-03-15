import networkx
import graphviz as gv

nodes = []
graph= gv.Graph(format='jpg')

graph.edge('1', '2')
graph.edge('1', '3')
graph.edge('2', '4')
graph.edge('3', '4')
graph.edge('3', '5')
graph.edge('4', '6')
graph.edge('6', '8')
graph.edge('5', '7')
graph.edge('7', '8')
graph.edge('5', '6')


styles = {
    'graph': {
        'label': 'A Fancy Graph',
        'fontsize': '16',
        'fontcolor': 'white',
        'bgcolor': '#333333',
        'rankdir': 'BT',
    },
    'nodes': {
        'fontname': 'Helvetica',
        'shape': 'hexagon',
        'fontcolor': 'white',
        'color': 'white',
        'style': 'filled',
        'fillcolor': '#006699',
    },
    'edges': {
        'style': 'dashed',
        'color': 'white',
        'arrowhead': 'open',
        'fontname': 'Courier',
        'fontsize': '12',
        'fontcolor': 'white',
    }
}

def apply_styles(graph, styles):
    graph.graph_attr.update(
        ('graph' in styles and styles['graph']) or {}
    )
    graph.node_attr.update(
        ('nodes' in styles and styles['nodes']) or {}
    )
    graph.edge_attr.update(
        ('edges' in styles and styles['edges']) or {}
    )
    return graph
graph = apply_styles(graph, styles)
graph.render(filename="paral")
