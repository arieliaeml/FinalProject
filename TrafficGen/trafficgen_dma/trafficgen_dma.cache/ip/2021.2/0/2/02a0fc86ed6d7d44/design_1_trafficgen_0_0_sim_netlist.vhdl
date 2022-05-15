-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue May 10 23:58:12 2022
-- Host        : ariM running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_trafficgen_0_0_sim_netlist.vhdl
-- Design      : design_1_trafficgen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_M00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \num_of_words_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mst_exec_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_pointer_reg[0]_0\ : out STD_LOGIC;
    \read_pointer_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pointer_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_pointer1_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_pointer1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pointer1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pointer_reg[0]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pointer_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axis_tlast_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_tlast_delay_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_tlast_delay_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    \read_pointer1_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_M00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_M00_AXIS is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal axis_tlast : STD_LOGIC;
  signal \axis_tlast_carry__0_n_0\ : STD_LOGIC;
  signal \axis_tlast_carry__0_n_1\ : STD_LOGIC;
  signal \axis_tlast_carry__0_n_2\ : STD_LOGIC;
  signal \axis_tlast_carry__0_n_3\ : STD_LOGIC;
  signal \axis_tlast_carry__1_n_2\ : STD_LOGIC;
  signal \axis_tlast_carry__1_n_3\ : STD_LOGIC;
  signal axis_tlast_carry_i_4_n_0 : STD_LOGIC;
  signal axis_tlast_carry_n_0 : STD_LOGIC;
  signal axis_tlast_carry_n_1 : STD_LOGIC;
  signal axis_tlast_carry_n_2 : STD_LOGIC;
  signal axis_tlast_carry_n_3 : STD_LOGIC;
  signal axis_tvalid : STD_LOGIC;
  signal axis_tvalid_delay_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^mst_exec_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^num_of_words_reg_reg[9]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_pointer1_carry__0_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__0_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__0_n_3\ : STD_LOGIC;
  signal \read_pointer1_carry__1_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__1_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__1_n_3\ : STD_LOGIC;
  signal \read_pointer1_carry__2_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__2_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__2_n_3\ : STD_LOGIC;
  signal read_pointer1_carry_i_4_n_0 : STD_LOGIC;
  signal read_pointer1_carry_n_0 : STD_LOGIC;
  signal read_pointer1_carry_n_1 : STD_LOGIC;
  signal read_pointer1_carry_n_2 : STD_LOGIC;
  signal read_pointer1_carry_n_3 : STD_LOGIC;
  signal \read_pointer1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \read_pointer1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \read_pointer1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \read_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \^read_pointer_reg[0]_0\ : STD_LOGIC;
  signal \^read_pointer_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \stream_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \stream_data_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \stream_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal tx_en : STD_LOGIC;
  signal NLW_axis_tlast_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axis_tlast_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axis_tlast_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axis_tlast_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_pointer1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_3\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of read_pointer1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_pointer1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_pointer1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_pointer1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \stream_data_out[10]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stream_data_out[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stream_data_out[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stream_data_out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stream_data_out[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stream_data_out[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \stream_data_out[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \stream_data_out[9]_i_1\ : label is "soft_lutpair2";
begin
  CO(0) <= \^co\(0);
  mst_exec_state(1 downto 0) <= \^mst_exec_state\(1 downto 0);
  \num_of_words_reg_reg[9]\(0) <= \^num_of_words_reg_reg[9]\(0);
  \read_pointer_reg[0]_0\ <= \^read_pointer_reg[0]_0\;
  \read_pointer_reg[9]_0\(8 downto 0) <= \^read_pointer_reg[9]_0\(8 downto 0);
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => \^mst_exec_state\(0),
      I2 => \^mst_exec_state\(1),
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => \^mst_exec_state\(0),
      I3 => \^mst_exec_state\(1),
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(3),
      I4 => count_reg(4),
      I5 => \^mst_exec_state\(0),
      O => \FSM_sequential_mst_exec_state[1]_i_2_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => \^mst_exec_state\(0),
      R => axis_tvalid_delay_i_1_n_0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => \^mst_exec_state\(1),
      R => axis_tvalid_delay_i_1_n_0
    );
axis_tlast_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axis_tlast_carry_n_0,
      CO(2) => axis_tlast_carry_n_1,
      CO(1) => axis_tlast_carry_n_2,
      CO(0) => axis_tlast_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axis_tlast_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \axis_tlast_carry__0_0\(2 downto 0),
      S(0) => axis_tlast_carry_i_4_n_0
    );
\axis_tlast_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axis_tlast_carry_n_0,
      CO(3) => \axis_tlast_carry__0_n_0\,
      CO(2) => \axis_tlast_carry__0_n_1\,
      CO(1) => \axis_tlast_carry__0_n_2\,
      CO(0) => \axis_tlast_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axis_tlast_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => axis_tlast_delay_reg_0(3 downto 0)
    );
\axis_tlast_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axis_tlast_carry__0_n_0\,
      CO(3) => \NLW_axis_tlast_carry__1_CO_UNCONNECTED\(3),
      CO(2) => axis_tlast,
      CO(1) => \axis_tlast_carry__1_n_2\,
      CO(0) => \axis_tlast_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axis_tlast_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => axis_tlast_delay_reg_1(2 downto 0)
    );
axis_tlast_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010200804010280"
    )
        port map (
      I0 => \^read_pointer_reg[0]_0\,
      I1 => \^read_pointer_reg[9]_0\(0),
      I2 => \^read_pointer_reg[9]_0\(1),
      I3 => \read_pointer1_inferred__0/i__carry_0\(1),
      I4 => \read_pointer1_inferred__0/i__carry_0\(0),
      I5 => \read_pointer1_inferred__0/i__carry_0\(2),
      O => axis_tlast_carry_i_4_n_0
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tlast,
      Q => m00_axis_tlast,
      R => axis_tvalid_delay_i_1_n_0
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => axis_tvalid_delay_i_1_n_0
    );
axis_tvalid_delay_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^mst_exec_state\(0),
      I1 => Q(0),
      I2 => \^mst_exec_state\(1),
      O => axis_tvalid
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid,
      Q => m00_axis_tvalid,
      R => axis_tvalid_delay_i_1_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^mst_exec_state\(1),
      I1 => \^mst_exec_state\(0),
      I2 => \count[4]_i_3_n_0\,
      O => count
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => count_reg(4),
      O => p_0_in(4)
    );
\count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(2),
      O => \count[4]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(0),
      Q => count_reg(0),
      R => axis_tvalid_delay_i_1_n_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(1),
      Q => count_reg(1),
      R => axis_tvalid_delay_i_1_n_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(2),
      Q => count_reg(2),
      R => axis_tvalid_delay_i_1_n_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(3),
      Q => count_reg(3),
      R => axis_tvalid_delay_i_1_n_0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => p_0_in(4),
      Q => count_reg(4),
      R => axis_tvalid_delay_i_1_n_0
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(5),
      I1 => \read_pointer1_inferred__0/i__carry_0\(6),
      I2 => \^read_pointer_reg[9]_0\(6),
      I3 => \read_pointer1_inferred__0/i__carry_0\(7),
      I4 => \read_pointer1_inferred__0/i__carry_0\(8),
      I5 => \^read_pointer_reg[9]_0\(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(2),
      I1 => \read_pointer1_inferred__0/i__carry_0\(3),
      I2 => \^read_pointer_reg[9]_0\(3),
      I3 => \read_pointer1_inferred__0/i__carry_0\(4),
      I4 => \read_pointer1_inferred__0/i__carry_0\(5),
      I5 => \^read_pointer_reg[9]_0\(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(0),
      I1 => \read_pointer1_inferred__0/i__carry_0\(1),
      I2 => \^read_pointer_reg[9]_0\(1),
      I3 => \read_pointer1_inferred__0/i__carry_0\(2),
      I4 => \^read_pointer_reg[0]_0\,
      I5 => \read_pointer1_inferred__0/i__carry_0\(0),
      O => \i__carry_i_4_n_0\
    );
read_pointer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_pointer1_carry_n_0,
      CO(2) => read_pointer1_carry_n_1,
      CO(1) => read_pointer1_carry_n_2,
      CO(0) => read_pointer1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => read_pointer1_carry_i_4_n_0,
      O(3 downto 0) => NLW_read_pointer1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\read_pointer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_pointer1_carry_n_0,
      CO(3) => \read_pointer1_carry__0_n_0\,
      CO(2) => \read_pointer1_carry__0_n_1\,
      CO(1) => \read_pointer1_carry__0_n_2\,
      CO(0) => \read_pointer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \read_pointer_reg[0]_1\(0),
      DI(2) => \read_pointer_reg[0]_1\(0),
      DI(1) => \read_pointer_reg[0]_1\(0),
      DI(0) => \read_pointer1_carry__1_0\(0),
      O(3 downto 0) => \NLW_read_pointer1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \read_pointer1_carry__1_1\(3 downto 0)
    );
\read_pointer1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer1_carry__0_n_0\,
      CO(3) => \read_pointer1_carry__1_n_0\,
      CO(2) => \read_pointer1_carry__1_n_1\,
      CO(1) => \read_pointer1_carry__1_n_2\,
      CO(0) => \read_pointer1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \read_pointer_reg[0]_1\(0),
      DI(2) => \read_pointer_reg[0]_1\(0),
      DI(1) => \read_pointer_reg[0]_1\(0),
      DI(0) => \read_pointer_reg[0]_1\(0),
      O(3 downto 0) => \NLW_read_pointer1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \read_pointer1_carry__2_0\(3 downto 0)
    );
\read_pointer1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer1_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \read_pointer1_carry__2_n_1\,
      CO(1) => \read_pointer1_carry__2_n_2\,
      CO(0) => \read_pointer1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \read_pointer_reg[0]_1\(0),
      DI(2) => \read_pointer_reg[0]_1\(0),
      DI(1) => \read_pointer_reg[0]_1\(0),
      DI(0) => \read_pointer_reg[0]_1\(0),
      O(3 downto 0) => \NLW_read_pointer1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \read_pointer_reg[0]_2\(3 downto 0)
    );
read_pointer1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01D3"
    )
        port map (
      I0 => \^read_pointer_reg[0]_0\,
      I1 => \read_pointer1_inferred__0/i__carry_0\(0),
      I2 => \read_pointer1_inferred__0/i__carry_0\(1),
      I3 => \^read_pointer_reg[9]_0\(0),
      O => read_pointer1_carry_i_4_n_0
    );
\read_pointer1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^num_of_words_reg_reg[9]\(0),
      CO(2) => \read_pointer1_inferred__0/i__carry_n_1\,
      CO(1) => \read_pointer1_inferred__0/i__carry_n_2\,
      CO(0) => \read_pointer1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_read_pointer1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_pointer_reg[0]_3\(0),
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\read_pointer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F8F80"
    )
        port map (
      I0 => axis_tvalid,
      I1 => m00_axis_tready,
      I2 => \^co\(0),
      I3 => \^num_of_words_reg_reg[9]\(0),
      I4 => \^read_pointer_reg[0]_0\,
      O => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \read_pointer[0]_i_1_n_0\,
      Q => \^read_pointer_reg[0]_0\,
      R => axis_tvalid_delay_i_1_n_0
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \stream_data_out[1]_i_1_n_0\,
      Q => \^read_pointer_reg[9]_0\(0),
      R => SR(0)
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \stream_data_out[2]_i_1_n_0\,
      Q => \^read_pointer_reg[9]_0\(1),
      R => SR(0)
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \stream_data_out[3]_i_1_n_0\,
      Q => \^read_pointer_reg[9]_0\(2),
      R => SR(0)
    );
\read_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \stream_data_out[4]_i_1_n_0\,
      Q => \^read_pointer_reg[9]_0\(3),
      R => SR(0)
    );
\read_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \stream_data_out[5]_i_1_n_0\,
      Q => \^read_pointer_reg[9]_0\(4),
      R => SR(0)
    );
\read_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \stream_data_out[6]_i_1_n_0\,
      Q => \^read_pointer_reg[9]_0\(5),
      R => SR(0)
    );
\read_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \stream_data_out[7]_i_1_n_0\,
      Q => \^read_pointer_reg[9]_0\(6),
      R => SR(0)
    );
\read_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \stream_data_out[8]_i_1_n_0\,
      Q => \^read_pointer_reg[9]_0\(7),
      R => SR(0)
    );
\read_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \stream_data_out[9]_i_1_n_0\,
      Q => \^read_pointer_reg[9]_0\(8),
      R => SR(0)
    );
\stream_data_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^read_pointer_reg[0]_0\,
      O => \stream_data_out[0]_i_1_n_0\
    );
\stream_data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => \^mst_exec_state\(0),
      I1 => Q(0),
      I2 => \^mst_exec_state\(1),
      I3 => \^num_of_words_reg_reg[9]\(0),
      I4 => m00_axis_tready,
      I5 => m00_axis_aresetn,
      O => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^mst_exec_state\(1),
      I1 => Q(0),
      I2 => \^mst_exec_state\(0),
      I3 => m00_axis_tready,
      O => tx_en
    );
\stream_data_out[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(8),
      I1 => \^read_pointer_reg[9]_0\(7),
      I2 => \stream_data_out[10]_i_4_n_0\,
      I3 => \^read_pointer_reg[9]_0\(5),
      I4 => \^read_pointer_reg[9]_0\(6),
      O => \stream_data_out[10]_i_3_n_0\
    );
\stream_data_out[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(1),
      I1 => \^read_pointer_reg[9]_0\(0),
      I2 => \^read_pointer_reg[0]_0\,
      I3 => \^read_pointer_reg[9]_0\(2),
      I4 => \^read_pointer_reg[9]_0\(3),
      I5 => \^read_pointer_reg[9]_0\(4),
      O => \stream_data_out[10]_i_4_n_0\
    );
\stream_data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_pointer_reg[0]_0\,
      I1 => \^read_pointer_reg[9]_0\(0),
      O => \stream_data_out[1]_i_1_n_0\
    );
\stream_data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^read_pointer_reg[0]_0\,
      I1 => \^read_pointer_reg[9]_0\(0),
      I2 => \^read_pointer_reg[9]_0\(1),
      O => \stream_data_out[2]_i_1_n_0\
    );
\stream_data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(1),
      I1 => \^read_pointer_reg[9]_0\(0),
      I2 => \^read_pointer_reg[0]_0\,
      I3 => \^read_pointer_reg[9]_0\(2),
      O => \stream_data_out[3]_i_1_n_0\
    );
\stream_data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(2),
      I1 => \^read_pointer_reg[0]_0\,
      I2 => \^read_pointer_reg[9]_0\(0),
      I3 => \^read_pointer_reg[9]_0\(1),
      I4 => \^read_pointer_reg[9]_0\(3),
      O => \stream_data_out[4]_i_1_n_0\
    );
\stream_data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(1),
      I1 => \^read_pointer_reg[9]_0\(0),
      I2 => \^read_pointer_reg[0]_0\,
      I3 => \^read_pointer_reg[9]_0\(2),
      I4 => \^read_pointer_reg[9]_0\(3),
      I5 => \^read_pointer_reg[9]_0\(4),
      O => \stream_data_out[5]_i_1_n_0\
    );
\stream_data_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \stream_data_out[10]_i_4_n_0\,
      I1 => \^read_pointer_reg[9]_0\(5),
      O => \stream_data_out[6]_i_1_n_0\
    );
\stream_data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \stream_data_out[10]_i_4_n_0\,
      I1 => \^read_pointer_reg[9]_0\(5),
      I2 => \^read_pointer_reg[9]_0\(6),
      O => \stream_data_out[7]_i_1_n_0\
    );
\stream_data_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(6),
      I1 => \^read_pointer_reg[9]_0\(5),
      I2 => \stream_data_out[10]_i_4_n_0\,
      I3 => \^read_pointer_reg[9]_0\(7),
      O => \stream_data_out[8]_i_1_n_0\
    );
\stream_data_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^read_pointer_reg[9]_0\(7),
      I1 => \stream_data_out[10]_i_4_n_0\,
      I2 => \^read_pointer_reg[9]_0\(5),
      I3 => \^read_pointer_reg[9]_0\(6),
      I4 => \^read_pointer_reg[9]_0\(8),
      O => \stream_data_out[9]_i_1_n_0\
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[0]_i_1_n_0\,
      Q => m00_axis_tdata(0),
      S => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[10]_i_3_n_0\,
      Q => m00_axis_tdata(10),
      R => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[1]_i_1_n_0\,
      Q => m00_axis_tdata(1),
      R => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[2]_i_1_n_0\,
      Q => m00_axis_tdata(2),
      R => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[3]_i_1_n_0\,
      Q => m00_axis_tdata(3),
      R => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[4]_i_1_n_0\,
      Q => m00_axis_tdata(4),
      R => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[5]_i_1_n_0\,
      Q => m00_axis_tdata(5),
      R => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[6]_i_1_n_0\,
      Q => m00_axis_tdata(6),
      R => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[7]_i_1_n_0\,
      Q => m00_axis_tdata(7),
      R => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[8]_i_1_n_0\,
      Q => m00_axis_tdata(8),
      R => \stream_data_out[10]_i_1_n_0\
    );
\stream_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => \stream_data_out[9]_i_1_n_0\,
      Q => m00_axis_tdata(9),
      R => \stream_data_out[10]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \num_of_words_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \num_of_words_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \enable_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_pointer_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \num_of_words_reg_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pointer_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \num_of_words_reg_reg[8]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \num_of_words_reg_reg[8]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \num_of_words_reg_reg[8]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \num_of_words_reg_reg[8]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \read_pointer1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    read_pointer1_carry : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    mst_exec_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_pointer_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_aresetn : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal axis_tlast_carry_i_5_n_0 : STD_LOGIC;
  signal axis_tlast_carry_i_6_n_0 : STD_LOGIC;
  signal \^enable_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \enable_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \enable_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \num_of_words_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \num_of_words_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \num_of_words_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \num_of_words_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \num_of_words_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \read_pointer1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal read_pointer1_carry_i_10_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_9_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axis_tlast_carry_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axis_tlast_carry_i_6 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \enable_reg[31]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_pointer1_carry__0_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of read_pointer1_carry_i_10 : label is "soft_lutpair9";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \enable_reg_reg[0]_0\(0) <= \^enable_reg_reg[0]_0\(0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^enable_reg_reg[0]_0\(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[10]\,
      I1 => \enable_reg_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[11]\,
      I1 => \enable_reg_reg_n_0_[11]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[12]\,
      I1 => \enable_reg_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[13]\,
      I1 => \enable_reg_reg_n_0_[13]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[14]\,
      I1 => \enable_reg_reg_n_0_[14]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[15]\,
      I1 => \enable_reg_reg_n_0_[15]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[16]\,
      I1 => \enable_reg_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[17]\,
      I1 => \enable_reg_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[18]\,
      I1 => \enable_reg_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[19]\,
      I1 => \enable_reg_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(1),
      I1 => \enable_reg_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[20]\,
      I1 => \enable_reg_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[21]\,
      I1 => \enable_reg_reg_n_0_[21]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[22]\,
      I1 => \enable_reg_reg_n_0_[22]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[23]\,
      I1 => \enable_reg_reg_n_0_[23]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[24]\,
      I1 => \enable_reg_reg_n_0_[24]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[25]\,
      I1 => \enable_reg_reg_n_0_[25]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[26]\,
      I1 => \enable_reg_reg_n_0_[26]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[27]\,
      I1 => \enable_reg_reg_n_0_[27]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[28]\,
      I1 => \enable_reg_reg_n_0_[28]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[29]\,
      I1 => \enable_reg_reg_n_0_[29]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \enable_reg_reg_n_0_[2]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[30]\,
      I1 => \enable_reg_reg_n_0_[30]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[31]\,
      I1 => \enable_reg_reg_n_0_[31]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(3),
      I1 => \enable_reg_reg_n_0_[3]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(4),
      I1 => \enable_reg_reg_n_0_[4]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(5),
      I1 => \enable_reg_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(6),
      I1 => \enable_reg_reg_n_0_[6]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(7),
      I1 => \enable_reg_reg_n_0_[7]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \^q\(8),
      I1 => \enable_reg_reg_n_0_[8]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[9]\,
      I1 => \enable_reg_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axis_tlast_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_4\(3)
    );
\axis_tlast_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_4\(2)
    );
\axis_tlast_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_4\(1)
    );
\axis_tlast_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_4\(0)
    );
\axis_tlast_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_5\(2)
    );
\axis_tlast_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_5\(1)
    );
\axis_tlast_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_5\(0)
    );
axis_tlast_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999994"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(8),
      I1 => \num_of_words_reg_reg_n_0_[9]\,
      I2 => \^q\(7),
      I3 => read_pointer1_carry_i_9_n_0,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \read_pointer_reg[9]\(2)
    );
axis_tlast_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006099000000000"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(6),
      I1 => \^q\(7),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(6),
      I4 => \read_pointer1_inferred__0/i__carry\(5),
      I5 => axis_tlast_carry_i_5_n_0,
      O => \read_pointer_reg[9]\(1)
    );
axis_tlast_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8440000800088440"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(3),
      I1 => axis_tlast_carry_i_6_n_0,
      I2 => \^q\(4),
      I3 => read_pointer1_carry_i_10_n_0,
      I4 => \^q\(5),
      I5 => \read_pointer1_inferred__0/i__carry\(4),
      O => \read_pointer_reg[9]\(0)
    );
axis_tlast_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \read_pointer1_inferred__0/i__carry\(7),
      O => axis_tlast_carry_i_5_n_0
    );
axis_tlast_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => axis_tlast_carry_i_6_n_0
    );
\enable_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => p_1_in(15)
    );
\enable_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => p_1_in(23)
    );
\enable_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => p_1_in(31)
    );
\enable_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\enable_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => p_1_in(7)
    );
\enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^enable_reg_reg[0]_0\(0),
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \enable_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \enable_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \enable_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \enable_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \enable_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \enable_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \enable_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \enable_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \enable_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \enable_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \enable_reg_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \enable_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \enable_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \enable_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \enable_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \enable_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \enable_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \enable_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \enable_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \enable_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \enable_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \enable_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \enable_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \enable_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \enable_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \enable_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \enable_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \enable_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \enable_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \enable_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\enable_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \enable_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[9]\,
      I1 => \read_pointer1_inferred__0/i__carry\(8),
      O => \num_of_words_reg_reg[9]_0\(0)
    );
\num_of_words_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \num_of_words_reg[15]_i_1_n_0\
    );
\num_of_words_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \num_of_words_reg[23]_i_1_n_0\
    );
\num_of_words_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \num_of_words_reg[31]_i_1_n_0\
    );
\num_of_words_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \num_of_words_reg[7]_i_1_n_0\
    );
\num_of_words_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \num_of_words_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \num_of_words_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \num_of_words_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \num_of_words_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \num_of_words_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \num_of_words_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \num_of_words_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \num_of_words_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \num_of_words_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \num_of_words_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \num_of_words_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \num_of_words_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \num_of_words_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \num_of_words_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \num_of_words_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \num_of_words_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \num_of_words_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \num_of_words_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \num_of_words_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \num_of_words_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \num_of_words_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \num_of_words_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\num_of_words_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \num_of_words_reg[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \num_of_words_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\read_pointer1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_0\(0)
    );
\read_pointer1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(7),
      I1 => \^q\(8),
      I2 => \read_pointer1_carry__0_i_7_n_0\,
      I3 => \num_of_words_reg_reg_n_0_[9]\,
      I4 => \read_pointer1_inferred__0/i__carry\(8),
      O => \read_pointer_reg[8]\(0)
    );
\read_pointer1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_1\(3)
    );
\read_pointer1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_1\(2)
    );
\read_pointer1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_1\(1)
    );
\read_pointer1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \num_of_words_reg_reg_n_0_[9]\,
      I1 => \read_pointer1_inferred__0/i__carry\(8),
      I2 => \read_pointer1_inferred__0/i__carry\(7),
      I3 => \read_pointer1_carry__0_i_7_n_0\,
      I4 => \^q\(8),
      O => \num_of_words_reg_reg[8]_1\(0)
    );
\read_pointer1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_pointer1_carry_i_9_n_0,
      I2 => \^q\(7),
      O => \read_pointer1_carry__0_i_7_n_0\
    );
\read_pointer1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_2\(3)
    );
\read_pointer1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_2\(2)
    );
\read_pointer1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_2\(1)
    );
\read_pointer1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_2\(0)
    );
\read_pointer1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_3\(3)
    );
\read_pointer1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_3\(2)
    );
\read_pointer1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_3\(1)
    );
\read_pointer1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \num_of_words_reg_reg_n_0_[9]\,
      O => \num_of_words_reg_reg[8]_3\(0)
    );
read_pointer1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(5),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \read_pointer1_inferred__0/i__carry\(6),
      O => DI(2)
    );
read_pointer1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => read_pointer1_carry_i_10_n_0
    );
read_pointer1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(3),
      I1 => \^q\(4),
      I2 => read_pointer1_carry_i_10_n_0,
      I3 => \^q\(5),
      I4 => \read_pointer1_inferred__0/i__carry\(4),
      O => DI(1)
    );
read_pointer1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001FFFD4443"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \read_pointer1_inferred__0/i__carry\(2),
      O => DI(0)
    );
read_pointer1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(5),
      I1 => \^q\(6),
      I2 => read_pointer1_carry_i_9_n_0,
      I3 => \^q\(7),
      I4 => \read_pointer1_inferred__0/i__carry\(6),
      O => S(3)
    );
read_pointer1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => \read_pointer1_inferred__0/i__carry\(3),
      I1 => \^q\(4),
      I2 => read_pointer1_carry_i_10_n_0,
      I3 => \^q\(5),
      I4 => \read_pointer1_inferred__0/i__carry\(4),
      O => S(2)
    );
read_pointer1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900909090960"
    )
        port map (
      I0 => \^q\(3),
      I1 => \read_pointer1_inferred__0/i__carry\(2),
      I2 => \read_pointer1_inferred__0/i__carry\(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => S(1)
    );
read_pointer1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => \^q\(1),
      I1 => \read_pointer1_inferred__0/i__carry\(0),
      I2 => read_pointer1_carry,
      I3 => \^q\(0),
      O => S(0)
    );
read_pointer1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => read_pointer1_carry_i_9_n_0
    );
\read_pointer[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => CO(0),
      I1 => \read_pointer_reg[2]\(0),
      I2 => m00_axis_aresetn,
      O => SR(0)
    );
\read_pointer[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => CO(0),
      I2 => mst_exec_state(1),
      I3 => \^enable_reg_reg[0]_0\(0),
      I4 => mst_exec_state(0),
      O => E(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_aresetn : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0 is
  signal axis_tlast0 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal enable_w : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_pointer : STD_LOGIC_VECTOR ( 2 to 2 );
  signal read_pointer_0 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_10 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_11 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_12 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_13 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_14 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_15 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_2 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_3 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_6 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_7 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_8 : STD_LOGIC;
  signal trafficgen_v1_0_M00_AXIS_inst_n_9 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_38 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_39 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_40 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_41 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_42 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_43 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_44 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_45 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_46 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_48 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal trafficgen_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
begin
trafficgen_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_M00_AXIS
     port map (
      CO(0) => trafficgen_v1_0_M00_AXIS_inst_n_2,
      DI(2) => trafficgen_v1_0_S00_AXI_inst_n_23,
      DI(1) => trafficgen_v1_0_S00_AXI_inst_n_24,
      DI(0) => trafficgen_v1_0_S00_AXI_inst_n_25,
      E(0) => read_pointer_0,
      Q(0) => enable_w,
      S(3) => trafficgen_v1_0_S00_AXI_inst_n_5,
      S(2) => trafficgen_v1_0_S00_AXI_inst_n_6,
      S(1) => trafficgen_v1_0_S00_AXI_inst_n_7,
      S(0) => trafficgen_v1_0_S00_AXI_inst_n_8,
      SR(0) => read_pointer(2),
      \axis_tlast_carry__0_0\(2) => trafficgen_v1_0_S00_AXI_inst_n_26,
      \axis_tlast_carry__0_0\(1) => trafficgen_v1_0_S00_AXI_inst_n_27,
      \axis_tlast_carry__0_0\(0) => trafficgen_v1_0_S00_AXI_inst_n_28,
      axis_tlast_delay_reg_0(3) => trafficgen_v1_0_S00_AXI_inst_n_42,
      axis_tlast_delay_reg_0(2) => trafficgen_v1_0_S00_AXI_inst_n_43,
      axis_tlast_delay_reg_0(1) => trafficgen_v1_0_S00_AXI_inst_n_44,
      axis_tlast_delay_reg_0(0) => trafficgen_v1_0_S00_AXI_inst_n_45,
      axis_tlast_delay_reg_1(2) => trafficgen_v1_0_S00_AXI_inst_n_46,
      axis_tlast_delay_reg_1(1) => trafficgen_v1_0_S00_AXI_inst_n_47,
      axis_tlast_delay_reg_1(0) => trafficgen_v1_0_S00_AXI_inst_n_48,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(10 downto 0) => m00_axis_tdata(10 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      mst_exec_state(1 downto 0) => mst_exec_state(1 downto 0),
      \num_of_words_reg_reg[9]\(0) => trafficgen_v1_0_M00_AXIS_inst_n_3,
      \read_pointer1_carry__1_0\(0) => trafficgen_v1_0_S00_AXI_inst_n_33,
      \read_pointer1_carry__1_1\(3) => trafficgen_v1_0_S00_AXI_inst_n_29,
      \read_pointer1_carry__1_1\(2) => trafficgen_v1_0_S00_AXI_inst_n_30,
      \read_pointer1_carry__1_1\(1) => trafficgen_v1_0_S00_AXI_inst_n_31,
      \read_pointer1_carry__1_1\(0) => trafficgen_v1_0_S00_AXI_inst_n_32,
      \read_pointer1_carry__2_0\(3) => trafficgen_v1_0_S00_AXI_inst_n_34,
      \read_pointer1_carry__2_0\(2) => trafficgen_v1_0_S00_AXI_inst_n_35,
      \read_pointer1_carry__2_0\(1) => trafficgen_v1_0_S00_AXI_inst_n_36,
      \read_pointer1_carry__2_0\(0) => trafficgen_v1_0_S00_AXI_inst_n_37,
      \read_pointer1_inferred__0/i__carry_0\(8) => trafficgen_v1_0_S00_AXI_inst_n_9,
      \read_pointer1_inferred__0/i__carry_0\(7) => trafficgen_v1_0_S00_AXI_inst_n_10,
      \read_pointer1_inferred__0/i__carry_0\(6) => trafficgen_v1_0_S00_AXI_inst_n_11,
      \read_pointer1_inferred__0/i__carry_0\(5) => trafficgen_v1_0_S00_AXI_inst_n_12,
      \read_pointer1_inferred__0/i__carry_0\(4) => trafficgen_v1_0_S00_AXI_inst_n_13,
      \read_pointer1_inferred__0/i__carry_0\(3) => trafficgen_v1_0_S00_AXI_inst_n_14,
      \read_pointer1_inferred__0/i__carry_0\(2) => trafficgen_v1_0_S00_AXI_inst_n_15,
      \read_pointer1_inferred__0/i__carry_0\(1) => trafficgen_v1_0_S00_AXI_inst_n_16,
      \read_pointer1_inferred__0/i__carry_0\(0) => trafficgen_v1_0_S00_AXI_inst_n_17,
      \read_pointer_reg[0]_0\ => trafficgen_v1_0_M00_AXIS_inst_n_6,
      \read_pointer_reg[0]_1\(0) => axis_tlast0(11),
      \read_pointer_reg[0]_2\(3) => trafficgen_v1_0_S00_AXI_inst_n_38,
      \read_pointer_reg[0]_2\(2) => trafficgen_v1_0_S00_AXI_inst_n_39,
      \read_pointer_reg[0]_2\(1) => trafficgen_v1_0_S00_AXI_inst_n_40,
      \read_pointer_reg[0]_2\(0) => trafficgen_v1_0_S00_AXI_inst_n_41,
      \read_pointer_reg[0]_3\(0) => trafficgen_v1_0_S00_AXI_inst_n_18,
      \read_pointer_reg[9]_0\(8) => trafficgen_v1_0_M00_AXIS_inst_n_7,
      \read_pointer_reg[9]_0\(7) => trafficgen_v1_0_M00_AXIS_inst_n_8,
      \read_pointer_reg[9]_0\(6) => trafficgen_v1_0_M00_AXIS_inst_n_9,
      \read_pointer_reg[9]_0\(5) => trafficgen_v1_0_M00_AXIS_inst_n_10,
      \read_pointer_reg[9]_0\(4) => trafficgen_v1_0_M00_AXIS_inst_n_11,
      \read_pointer_reg[9]_0\(3) => trafficgen_v1_0_M00_AXIS_inst_n_12,
      \read_pointer_reg[9]_0\(2) => trafficgen_v1_0_M00_AXIS_inst_n_13,
      \read_pointer_reg[9]_0\(1) => trafficgen_v1_0_M00_AXIS_inst_n_14,
      \read_pointer_reg[9]_0\(0) => trafficgen_v1_0_M00_AXIS_inst_n_15
    );
trafficgen_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0_S00_AXI
     port map (
      CO(0) => trafficgen_v1_0_M00_AXIS_inst_n_2,
      DI(2) => trafficgen_v1_0_S00_AXI_inst_n_23,
      DI(1) => trafficgen_v1_0_S00_AXI_inst_n_24,
      DI(0) => trafficgen_v1_0_S00_AXI_inst_n_25,
      E(0) => read_pointer_0,
      Q(8) => trafficgen_v1_0_S00_AXI_inst_n_9,
      Q(7) => trafficgen_v1_0_S00_AXI_inst_n_10,
      Q(6) => trafficgen_v1_0_S00_AXI_inst_n_11,
      Q(5) => trafficgen_v1_0_S00_AXI_inst_n_12,
      Q(4) => trafficgen_v1_0_S00_AXI_inst_n_13,
      Q(3) => trafficgen_v1_0_S00_AXI_inst_n_14,
      Q(2) => trafficgen_v1_0_S00_AXI_inst_n_15,
      Q(1) => trafficgen_v1_0_S00_AXI_inst_n_16,
      Q(0) => trafficgen_v1_0_S00_AXI_inst_n_17,
      S(3) => trafficgen_v1_0_S00_AXI_inst_n_5,
      S(2) => trafficgen_v1_0_S00_AXI_inst_n_6,
      S(1) => trafficgen_v1_0_S00_AXI_inst_n_7,
      S(0) => trafficgen_v1_0_S00_AXI_inst_n_8,
      SR(0) => read_pointer(2),
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      \enable_reg_reg[0]_0\(0) => enable_w,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      mst_exec_state(1 downto 0) => mst_exec_state(1 downto 0),
      \num_of_words_reg_reg[8]_0\(0) => axis_tlast0(11),
      \num_of_words_reg_reg[8]_1\(3) => trafficgen_v1_0_S00_AXI_inst_n_29,
      \num_of_words_reg_reg[8]_1\(2) => trafficgen_v1_0_S00_AXI_inst_n_30,
      \num_of_words_reg_reg[8]_1\(1) => trafficgen_v1_0_S00_AXI_inst_n_31,
      \num_of_words_reg_reg[8]_1\(0) => trafficgen_v1_0_S00_AXI_inst_n_32,
      \num_of_words_reg_reg[8]_2\(3) => trafficgen_v1_0_S00_AXI_inst_n_34,
      \num_of_words_reg_reg[8]_2\(2) => trafficgen_v1_0_S00_AXI_inst_n_35,
      \num_of_words_reg_reg[8]_2\(1) => trafficgen_v1_0_S00_AXI_inst_n_36,
      \num_of_words_reg_reg[8]_2\(0) => trafficgen_v1_0_S00_AXI_inst_n_37,
      \num_of_words_reg_reg[8]_3\(3) => trafficgen_v1_0_S00_AXI_inst_n_38,
      \num_of_words_reg_reg[8]_3\(2) => trafficgen_v1_0_S00_AXI_inst_n_39,
      \num_of_words_reg_reg[8]_3\(1) => trafficgen_v1_0_S00_AXI_inst_n_40,
      \num_of_words_reg_reg[8]_3\(0) => trafficgen_v1_0_S00_AXI_inst_n_41,
      \num_of_words_reg_reg[8]_4\(3) => trafficgen_v1_0_S00_AXI_inst_n_42,
      \num_of_words_reg_reg[8]_4\(2) => trafficgen_v1_0_S00_AXI_inst_n_43,
      \num_of_words_reg_reg[8]_4\(1) => trafficgen_v1_0_S00_AXI_inst_n_44,
      \num_of_words_reg_reg[8]_4\(0) => trafficgen_v1_0_S00_AXI_inst_n_45,
      \num_of_words_reg_reg[8]_5\(2) => trafficgen_v1_0_S00_AXI_inst_n_46,
      \num_of_words_reg_reg[8]_5\(1) => trafficgen_v1_0_S00_AXI_inst_n_47,
      \num_of_words_reg_reg[8]_5\(0) => trafficgen_v1_0_S00_AXI_inst_n_48,
      \num_of_words_reg_reg[9]_0\(0) => trafficgen_v1_0_S00_AXI_inst_n_18,
      read_pointer1_carry => trafficgen_v1_0_M00_AXIS_inst_n_6,
      \read_pointer1_inferred__0/i__carry\(8) => trafficgen_v1_0_M00_AXIS_inst_n_7,
      \read_pointer1_inferred__0/i__carry\(7) => trafficgen_v1_0_M00_AXIS_inst_n_8,
      \read_pointer1_inferred__0/i__carry\(6) => trafficgen_v1_0_M00_AXIS_inst_n_9,
      \read_pointer1_inferred__0/i__carry\(5) => trafficgen_v1_0_M00_AXIS_inst_n_10,
      \read_pointer1_inferred__0/i__carry\(4) => trafficgen_v1_0_M00_AXIS_inst_n_11,
      \read_pointer1_inferred__0/i__carry\(3) => trafficgen_v1_0_M00_AXIS_inst_n_12,
      \read_pointer1_inferred__0/i__carry\(2) => trafficgen_v1_0_M00_AXIS_inst_n_13,
      \read_pointer1_inferred__0/i__carry\(1) => trafficgen_v1_0_M00_AXIS_inst_n_14,
      \read_pointer1_inferred__0/i__carry\(0) => trafficgen_v1_0_M00_AXIS_inst_n_15,
      \read_pointer_reg[2]\(0) => trafficgen_v1_0_M00_AXIS_inst_n_3,
      \read_pointer_reg[8]\(0) => trafficgen_v1_0_S00_AXI_inst_n_33,
      \read_pointer_reg[9]\(2) => trafficgen_v1_0_S00_AXI_inst_n_26,
      \read_pointer_reg[9]\(1) => trafficgen_v1_0_S00_AXI_inst_n_27,
      \read_pointer_reg[9]\(0) => trafficgen_v1_0_S00_AXI_inst_n_28,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_trafficgen_0_0,trafficgen_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trafficgen_v1_0,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10 downto 0) <= \^m00_axis_tdata\(10 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trafficgen_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(10 downto 0) => \^m00_axis_tdata\(10 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
