//--------------------------------------------------------------------------------------
// ����: urok2.fx
// Copyright (c) Microsoft Corporation. ��� ����� ��������.
//--------------------------------------------------------------------------------------

//--------------------------------------------------------------------------------------
// ��������� ������
//--------------------------------------------------------------------------------------
float4 VS( float4 Pos : POSITION ) : SV_POSITION
{
	// ��������� ���������� ����� ��� ���������
    //Pos.x *= 0.5;
    return Pos;
}


//--------------------------------------------------------------------------------------
// ���������� ������
//--------------------------------------------------------------------------------------
float4 PS( float4 Pos : SV_POSITION ) : SV_Target
{
	// ���������� ������ ����, ������������ (����� == 1, �����-����� �� �������).	
    return float4( 1.0f, 1.0f, 0.0f, 1.0f );
}
