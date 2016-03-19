.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lqrk;

.field private final c:Lcod;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Lcod;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcoe;->a:Landroid/app/Activity;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lcoe;->b:Lqrk;

    .line 51
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcod;

    iput-object v0, p0, Lcoe;->c:Lcod;

    .line 52
    return-void
.end method

.method private final a(Ljava/lang/Object;)Landroid/preference/Preference;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    instance-of v0, p1, Llrc;

    if-eqz v0, :cond_8

    .line 95
    check-cast p1, Llrc;

    .line 3107
    new-instance v1, Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lcoe;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 4030
    iget-object v0, p1, Llrc;->a:Lrww;

    .line 4052
    iget-object v2, v0, Lrww;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4053
    iget-object v2, v0, Lrww;->a:Lquc;

    .line 4054
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lrww;->j:Landroid/text/Spanned;

    .line 4056
    :cond_0
    iget-object v0, v0, Lrww;->j:Landroid/text/Spanned;

    .line 3108
    if-eqz v0, :cond_2

    .line 5030
    iget-object v0, p1, Llrc;->a:Lrww;

    .line 5052
    iget-object v2, v0, Lrww;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5053
    iget-object v2, v0, Lrww;->a:Lquc;

    .line 5054
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lrww;->j:Landroid/text/Spanned;

    .line 5056
    :cond_1
    iget-object v0, v0, Lrww;->j:Landroid/text/Spanned;

    .line 3109
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5060
    :cond_2
    iget-boolean v0, p1, Llrc;->b:Z

    .line 3111
    if-nez v0, :cond_6

    .line 6038
    iget-object v0, p1, Llrc;->a:Lrww;

    .line 6100
    iget-object v2, v0, Lrww;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6101
    iget-object v2, v0, Lrww;->f:Lquc;

    .line 6102
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lrww;->l:Landroid/text/Spanned;

    .line 6104
    :cond_3
    iget-object v0, v0, Lrww;->l:Landroid/text/Spanned;

    .line 3111
    if-eqz v0, :cond_6

    .line 7038
    iget-object v0, p1, Llrc;->a:Lrww;

    .line 7100
    iget-object v2, v0, Lrww;->l:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7101
    iget-object v2, v0, Lrww;->f:Lquc;

    .line 7102
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lrww;->l:Landroid/text/Spanned;

    .line 7104
    :cond_4
    iget-object v0, v0, Lrww;->l:Landroid/text/Spanned;

    .line 3113
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9060
    iget-boolean v0, p1, Llrc;->b:Z

    .line 3114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 3115
    new-instance v0, Lcoi;

    invoke-direct {v0, p0, p1}, Lcoi;-><init>(Lcoe;Llrc;)V

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 3119
    invoke-virtual {p1}, Llrc;->b()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_5

    .line 3121
    iget-object v0, p0, Lcoe;->c:Lcod;

    invoke-virtual {p1}, Llrc;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcod;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 3122
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    .line 103
    :goto_1
    return-object v0

    .line 8034
    :cond_6
    iget-object v0, p1, Llrc;->a:Lrww;

    .line 8076
    iget-object v2, v0, Lrww;->k:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 8077
    iget-object v2, v0, Lrww;->b:Lquc;

    .line 8078
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lrww;->k:Landroid/text/Spanned;

    .line 8080
    :cond_7
    iget-object v0, v0, Lrww;->k:Landroid/text/Spanned;

    goto :goto_0

    .line 96
    :cond_8
    instance-of v0, p1, Llrj;

    if-eqz v0, :cond_9

    .line 97
    check-cast p1, Llrj;

    invoke-direct {p0, p1}, Lcoe;->a(Llrj;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_9
    instance-of v0, p1, Llri;

    if-eqz v0, :cond_13

    .line 99
    check-cast p1, Llri;

    .line 9159
    new-instance v0, Landroid/preference/Preference;

    iget-object v2, p0, Lcoe;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 10027
    iget-object v2, p1, Llri;->a:Lrxe;

    .line 10049
    iget-object v3, v2, Lrxe;->g:Landroid/text/Spanned;

    if-nez v3, :cond_a

    .line 10050
    iget-object v3, v2, Lrxe;->a:Lquc;

    .line 10051
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrxe;->g:Landroid/text/Spanned;

    .line 10053
    :cond_a
    iget-object v2, v2, Lrxe;->g:Landroid/text/Spanned;

    .line 9160
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11031
    iget-object v2, p1, Llri;->a:Lrxe;

    .line 11097
    iget-object v3, v2, Lrxe;->i:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 11098
    iget-object v3, v2, Lrxe;->c:Lquc;

    .line 11099
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrxe;->i:Landroid/text/Spanned;

    .line 11101
    :cond_b
    iget-object v2, v2, Lrxe;->i:Landroid/text/Spanned;

    .line 9161
    if-eqz v2, :cond_10

    .line 12031
    iget-object v2, p1, Llri;->a:Lrxe;

    .line 12097
    iget-object v3, v2, Lrxe;->i:Landroid/text/Spanned;

    if-nez v3, :cond_c

    .line 12098
    iget-object v3, v2, Lrxe;->c:Lquc;

    .line 12099
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrxe;->i:Landroid/text/Spanned;

    .line 12101
    :cond_c
    iget-object v2, v2, Lrxe;->i:Landroid/text/Spanned;

    .line 9162
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15040
    :cond_d
    :goto_2
    iget-object v2, p1, Llri;->a:Lrxe;

    iget-object v2, v2, Lrxe;->e:Lrwn;

    if-eqz v2, :cond_e

    .line 15041
    iget-object v2, p1, Llri;->a:Lrxe;

    iget-object v2, v2, Lrxe;->e:Lrwn;

    iget-object v2, v2, Lrwn;->D:Lrwp;

    .line 15042
    if-eqz v2, :cond_e

    iget-object v3, v2, Lrwp;->a:[Lqie;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 15043
    iget-object v2, v2, Lrwp;->a:[Lqie;

    aget-object v1, v2, v1

    iget-object v1, v1, Lqie;->a:Lqif;

    iget v1, v1, Lqif;->a:I

    .line 9169
    :cond_e
    const/16 v2, 0x17

    if-ne v1, v2, :cond_f

    .line 9171
    iget-object v1, p0, Lcoe;->a:Landroid/app/Activity;

    invoke-static {v1}, Ljtm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9174
    :cond_f
    new-instance v1, Lcoh;

    invoke-direct {v1, p0, p1}, Lcoh;-><init>(Lcoe;Llri;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_1

    .line 13035
    :cond_10
    iget-object v2, p1, Llri;->a:Lrxe;

    .line 13073
    iget-object v3, v2, Lrxe;->h:Landroid/text/Spanned;

    if-nez v3, :cond_11

    .line 13074
    iget-object v3, v2, Lrxe;->b:Lquc;

    .line 13075
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrxe;->h:Landroid/text/Spanned;

    .line 13077
    :cond_11
    iget-object v2, v2, Lrxe;->h:Landroid/text/Spanned;

    .line 9163
    if-eqz v2, :cond_d

    .line 14035
    iget-object v2, p1, Llri;->a:Lrxe;

    .line 14073
    iget-object v3, v2, Lrxe;->h:Landroid/text/Spanned;

    if-nez v3, :cond_12

    .line 14074
    iget-object v3, v2, Lrxe;->b:Lquc;

    .line 14075
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrxe;->h:Landroid/text/Spanned;

    .line 14077
    :cond_12
    iget-object v2, v2, Lrxe;->h:Landroid/text/Spanned;

    .line 9164
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 100
    :cond_13
    instance-of v0, p1, Llrb;

    if-eqz v0, :cond_18

    .line 101
    check-cast p1, Llrb;

    .line 15179
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcoe;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 16026
    iget-object v1, p1, Llrb;->a:Lrwv;

    .line 16040
    iget-object v2, v1, Lrwv;->e:Landroid/text/Spanned;

    if-nez v2, :cond_14

    .line 16041
    iget-object v2, v1, Lrwv;->a:Lquc;

    .line 16042
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrwv;->e:Landroid/text/Spanned;

    .line 16044
    :cond_14
    iget-object v1, v1, Lrwv;->e:Landroid/text/Spanned;

    .line 15180
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 17030
    iget-object v1, p1, Llrb;->a:Lrwv;

    .line 17064
    iget-object v2, v1, Lrwv;->f:Landroid/text/Spanned;

    if-nez v2, :cond_15

    .line 17065
    iget-object v2, v1, Lrwv;->c:Lquc;

    .line 17066
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrwv;->f:Landroid/text/Spanned;

    .line 17068
    :cond_15
    iget-object v1, v1, Lrwv;->f:Landroid/text/Spanned;

    .line 15181
    if-eqz v1, :cond_17

    .line 18030
    iget-object v1, p1, Llrb;->a:Lrwv;

    .line 18064
    iget-object v2, v1, Lrwv;->f:Landroid/text/Spanned;

    if-nez v2, :cond_16

    .line 18065
    iget-object v2, v1, Lrwv;->c:Lquc;

    .line 18066
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrwv;->f:Landroid/text/Spanned;

    .line 18068
    :cond_16
    iget-object v1, v1, Lrwv;->f:Landroid/text/Spanned;

    .line 15182
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15185
    :cond_17
    new-instance v1, Lcof;

    invoke-direct {v1, p0, p1}, Lcof;-><init>(Lcoe;Llrb;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_1

    .line 103
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final a(Llrj;)Landroid/preference/Preference;
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 129
    new-instance v4, Landroid/preference/ListPreference;

    iget-object v0, p0, Lcoe;->a:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 19029
    iget-object v0, p1, Llrj;->a:Lrxf;

    .line 19037
    iget-object v1, v0, Lrxf;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 19038
    iget-object v1, v0, Lrxf;->a:Lquc;

    .line 19039
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrxf;->e:Landroid/text/Spanned;

    .line 19041
    :cond_0
    iget-object v0, v0, Lrxf;->e:Landroid/text/Spanned;

    .line 130
    if-eqz v0, :cond_3

    .line 20029
    iget-object v0, p1, Llrj;->a:Lrxf;

    .line 20037
    iget-object v1, v0, Lrxf;->e:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 20038
    iget-object v1, v0, Lrxf;->a:Lquc;

    .line 20039
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrxf;->e:Landroid/text/Spanned;

    .line 20041
    :cond_1
    iget-object v0, v0, Lrxf;->e:Landroid/text/Spanned;

    .line 131
    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 21029
    iget-object v0, p1, Llrj;->a:Lrxf;

    .line 21037
    iget-object v1, v0, Lrxf;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 21038
    iget-object v1, v0, Lrxf;->a:Lquc;

    .line 21039
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrxf;->e:Landroid/text/Spanned;

    .line 21041
    :cond_2
    iget-object v0, v0, Lrxf;->e:Landroid/text/Spanned;

    .line 132
    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 22033
    :cond_3
    iget-object v0, p1, Llrj;->a:Lrxf;

    .line 22061
    iget-object v1, v0, Lrxf;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 22062
    iget-object v1, v0, Lrxf;->b:Lquc;

    .line 22063
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrxf;->f:Landroid/text/Spanned;

    .line 22065
    :cond_4
    iget-object v0, v0, Lrxf;->f:Landroid/text/Spanned;

    .line 134
    if-eqz v0, :cond_6

    .line 23033
    iget-object v0, p1, Llrj;->a:Lrxf;

    .line 23061
    iget-object v1, v0, Lrxf;->f:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 23062
    iget-object v1, v0, Lrxf;->b:Lquc;

    .line 23063
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrxf;->f:Landroid/text/Spanned;

    .line 23065
    :cond_5
    iget-object v0, v0, Lrxf;->f:Landroid/text/Spanned;

    .line 135
    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 137
    :cond_6
    invoke-virtual {p1}, Llrj;->b()Ljava/util/List;

    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 141
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 142
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    .line 24025
    iget-object v0, v0, Llrh;->a:Lrxb;

    iget-object v0, v0, Lrxb;->a:Ljava/lang/String;

    .line 142
    aput-object v0, v6, v1

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 144
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    .line 24033
    iget-boolean v0, v0, Llrh;->b:Z

    .line 144
    if-eqz v0, :cond_7

    move v2, v1

    .line 141
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_8
    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v4, v7}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 150
    if-eq v2, v3, :cond_9

    .line 151
    invoke-virtual {v4, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 152
    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    :cond_9
    new-instance v0, Lcog;

    invoke-direct {v0, p0, p1}, Lcog;-><init>(Lcoe;Llrj;)V

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 155
    return-object v4
.end method

.method private final a(Landroid/preference/PreferenceCategory;Llre;)V
    .locals 2

    .prologue
    .line 2024
    iget-object v0, p2, Llre;->a:Lrwz;

    .line 2037
    iget-object v1, v0, Lrwz;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2038
    iget-object v1, v0, Lrwz;->a:Lquc;

    .line 2039
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrwz;->c:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v0, v0, Lrwz;->c:Landroid/text/Spanned;

    .line 84
    if-eqz v0, :cond_2

    .line 3024
    iget-object v0, p2, Llre;->a:Lrwz;

    .line 3037
    iget-object v1, v0, Lrwz;->c:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3038
    iget-object v1, v0, Lrwz;->a:Lquc;

    .line 3039
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrwz;->c:Landroid/text/Spanned;

    .line 3041
    :cond_1
    iget-object v0, v0, Lrwz;->c:Landroid/text/Spanned;

    .line 85
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    invoke-virtual {p2}, Llre;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcoe;->a(Ljava/lang/Object;)Landroid/preference/Preference;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Llrg;)V
    .locals 3

    .prologue
    .line 221
    invoke-interface {p3}, Llrg;->a()Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    .line 223
    iget-object v2, p0, Lcoe;->c:Lcod;

    iget v0, v0, Lqif;->a:I

    .line 224
    invoke-virtual {v2, v0}, Lcod;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    instance-of v2, v2, Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    move v3, v4

    .line 190
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 191
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 192
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 193
    instance-of v2, v1, Llre;

    if-eqz v2, :cond_0

    .line 194
    check-cast v0, Landroid/preference/PreferenceCategory;

    check-cast v1, Llre;

    move v5, v4

    .line 24208
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 24211
    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v6

    .line 24212
    invoke-virtual {v1}, Llre;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrg;

    .line 24209
    invoke-direct {p0, p1, v6, v2}, Lcoe;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Llrg;)V

    .line 24208
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 199
    :cond_0
    check-cast v1, Llrg;

    invoke-direct {p0, p1, v0, v1}, Lcoe;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Llrg;)V

    .line 190
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 202
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceFragment;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1068
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcoe;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 1069
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1070
    instance-of v3, v0, Llre;

    if-eqz v3, :cond_0

    .line 1071
    new-instance v3, Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcoe;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1073
    check-cast v0, Llre;

    invoke-direct {p0, v3, v0}, Lcoe;->a(Landroid/preference/PreferenceCategory;Llre;)V

    goto :goto_0

    .line 1075
    :cond_0
    invoke-direct {p0, v0}, Lcoe;->a(Ljava/lang/Object;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 62
    invoke-direct {p0, v1, p2}, Lcoe;->a(Landroid/preference/PreferenceScreen;Ljava/util/List;)V

    .line 63
    return-void
.end method
