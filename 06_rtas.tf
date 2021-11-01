
resource "aws_route_table_association" "jhy_rtas_a" {
  subnet_id = aws_subnet.jhy_puba.id
  route_table_id = aws_route_table.jhy_rt.id
}

resource "aws_route_table_association" "jhy_rtas_c" {
  subnet_id = aws_subnet.jhy_pubc.id
  route_table_id = aws_route_table.jhy_rt.id
}