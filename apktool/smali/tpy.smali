.class public final Ltpy;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ltso;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ltps;-><init>()V

    .line 54
    iput-object v0, p0, Ltpy;->a:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Ltpy;->b:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Ltpy;->c:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Ltpy;->d:Ltso;

    .line 58
    iput-object v0, p0, Ltpy;->e:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Ltpy;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-object v1, p0, Ltpy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Ltpy;->a:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Ltpy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Ltpy;->b:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Ltpy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Ltpy;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Ltpy;->d:Ltso;

    if-eqz v1, :cond_3

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Ltpy;->d:Ltso;

    .line 100
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Ltpy;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Ltpy;->e:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1119
    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1129
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1133
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :sswitch_4
    iget-object v0, p0, Ltpy;->d:Ltso;

    if-nez v0, :cond_1

    .line 1138
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltpy;->d:Ltso;

    .line 1140
    :cond_1
    iget-object v0, p0, Ltpy;->d:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1144
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpy;->e:Ljava/lang/String;

    goto :goto_0

    .line 1115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ltpy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Ltpy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Ltpy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Ltpy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Ltpy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Ltpy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, Ltpy;->d:Ltso;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Ltpy;->d:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 77
    :cond_3
    iget-object v0, p0, Ltpy;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Ltpy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 80
    :cond_4
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 81
    return-void
.end method
