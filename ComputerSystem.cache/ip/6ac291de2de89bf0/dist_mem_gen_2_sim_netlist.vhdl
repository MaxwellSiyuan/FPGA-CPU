-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Oct 09 07:00:48 2017
-- Host        : Dear-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_2_sim_netlist.vhdl
-- Design      : dist_mem_gen_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal a_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_2\ : label is "soft_lutpair0";
begin
\a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => a_reg(0),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => a_reg(1),
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => a_reg(2),
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => a_reg(3),
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => a_reg(4),
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => a_reg(5),
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(6),
      Q => a_reg(6),
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(7),
      Q => a_reg(7),
      R => '0'
    );
\spo[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a_reg(6)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a_reg(5)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a_reg(5)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B6240000E6A4"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(0),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A4490000722C"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009E0000000079"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(7),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000500400009A07"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a_reg(6),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a_reg(5),
      I5 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004100002010"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001800000086"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C000020030"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080000FF0000"
    )
        port map (
      I0 => a_reg(4),
      I1 => \spo[11]_INST_0_i_1_n_0\,
      I2 => a_reg(2),
      I3 => a_reg(6),
      I4 => \spo[11]_INST_0_i_2_n_0\,
      I5 => a_reg(5),
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(1),
      I2 => a_reg(7),
      I3 => a_reg(0),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000090"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a_reg(6)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a_reg(5)
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a_reg(5)
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B0006900460024"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(1),
      I3 => a_reg(7),
      I4 => a_reg(3),
      I5 => a_reg(0),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D60000088F7"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E61F710D"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010060000CE17"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a_reg(6)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a_reg(5)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a_reg(5)
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002D0006006000B4"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000345DFF2F"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E60F718B"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010060000C687"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a_reg(6)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a_reg(5)
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\,
      S => a_reg(5)
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092002400BF0040"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000083620000501D"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(7),
      I5 => a_reg(1),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000180600008681"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050078592"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a_reg(6)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a_reg(5)
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a_reg(5)
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFF7F"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(7),
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBDF6DF2"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(7),
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE178"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(7),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055147FE9"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a_reg(6)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a_reg(5)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a_reg(5)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002071C104"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001C00850022"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600100001008"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000020041"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a_reg(6),
      I2 => \spo[2]_INST_0_i_2_n_0\,
      I3 => a_reg(5),
      I4 => \spo[2]_INST_0_i_3_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0104000400000000"
    )
        port map (
      I0 => a_reg(3),
      I1 => a_reg(1),
      I2 => a_reg(7),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(4),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010400000005F"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0052004000A20008"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(3),
      I2 => a_reg(1),
      I3 => a_reg(7),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF080008"
    )
        port map (
      I0 => a_reg(4),
      I1 => \spo[11]_INST_0_i_1_n_0\,
      I2 => a_reg(2),
      I3 => a_reg(5),
      I4 => \spo[3]_INST_0_i_1_n_0\,
      I5 => a_reg(6),
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002001000400000"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a_reg(6)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a_reg(5)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a_reg(5)
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000090000002400"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(0),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020180000A805"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6077109"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(7),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010040000C407"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a_reg(6),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a_reg(5),
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008100000002"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(7),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000061"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000000C"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a_reg(6),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a_reg(5),
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004100008016"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001E00000087"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0108000200020800"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(0),
      I2 => a_reg(7),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0C0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a_reg(6),
      I3 => a_reg(4),
      I4 => \spo[7]_INST_0_i_2_n_0\,
      I5 => a_reg(5),
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090004"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(7),
      I4 => a_reg(3),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080004"
    )
        port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(7),
      I3 => a_reg(1),
      I4 => a_reg(0),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a_reg(6)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a_reg(5)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a_reg(5)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4DB0990"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(7),
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B20000001D0002"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009E000000E70000"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00510000003E0000"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a_reg(6)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a_reg(5)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a_reg(5)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F62B00004644"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008C00C2002200F0"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(7),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000078190000968E"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(7),
      I5 => a_reg(3),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000417A00004511"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(2),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(7),
      I5 => a_reg(1),
      O => \spo[9]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      spo(15 downto 0) => spo(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "1";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is "dist_mem_gen_2.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      spo(15 downto 0) => spo(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_2,dist_mem_gen_v8_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_11,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "1";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_2.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 16;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(15 downto 0) => B"0000000000000000",
      dpo(15 downto 0) => NLW_U0_dpo_UNCONNECTED(15 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(15 downto 0) => NLW_U0_qdpo_UNCONNECTED(15 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(15 downto 0) => NLW_U0_qspo_UNCONNECTED(15 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(15 downto 0) => spo(15 downto 0),
      we => '0'
    );
end STRUCTURE;
