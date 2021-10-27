
resource "aws_route_table_association" "jhy_rtas_a" {
  subnet_id = aws_subnet.jhy-puba.id
  route_table_id = aws_route_table.jhy_rt.id
}

resource "aws_route_table_association" "jhy_rtas_c" {
  subnet_id = aws_subnet.jhy-pubc.id
  route_table_id = aws_route_table.jhy_rt.id
}