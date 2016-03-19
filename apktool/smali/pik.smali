.class public Lpik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdx;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Lpin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpik;->a:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static b(Llpf;)Lony;
    .locals 4

    .prologue
    .line 4057
    iget v1, p0, Llpf;->b:I

    .line 135
    sget-object v0, Looa;->a:Looa;

    .line 136
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 137
    sget-object v0, Looa;->b:Looa;

    .line 147
    :cond_0
    :goto_0
    new-instance v2, Lony;

    .line 4148
    iget-object v1, p0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->g:Lrou;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->g:Lrou;

    iget-object v1, v1, Lrou;->a:Lrot;

    if-eqz v1, :cond_6

    .line 4150
    iget-object v1, p0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->g:Lrou;

    iget-object v1, v1, Lrou;->a:Lrot;

    iget-boolean v1, v1, Lrot;->a:Z

    if-eqz v1, :cond_5

    .line 4151
    sget-object v1, Llpg;->b:Llpg;

    .line 5064
    :goto_1
    iget-object v3, p0, Llpf;->a:Lrow;

    iget-object v3, v3, Lrow;->b:Ljava/lang/String;

    .line 151
    invoke-direct {v2, v0, v1, v3}, Lony;-><init>(Looa;Llpg;Ljava/lang/String;)V

    .line 147
    return-object v2

    .line 138
    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 139
    :cond_2
    sget-object v0, Looa;->c:Looa;

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Llpf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p0}, Llpf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    sget-object v0, Looa;->f:Looa;

    goto :goto_0

    .line 145
    :cond_4
    sget-object v0, Looa;->e:Looa;

    goto :goto_0

    .line 4152
    :cond_5
    sget-object v1, Llpg;->c:Llpg;

    goto :goto_1

    .line 4154
    :cond_6
    sget-object v1, Llpg;->a:Llpg;

    goto :goto_1
.end method


# virtual methods
.method protected a(Llpf;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected a(Llpf;Lpim;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lpik;->b(Llpf;)Lony;

    move-result-object v0

    invoke-interface {p2, v0}, Lpim;->a(Lony;)V

    .line 111
    return-void
.end method

.method public final a(Llpf;Lpim;Looc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Lony;

    sget-object v1, Looa;->a:Looa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lony;-><init>(Looa;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Lpim;->a(Lony;)V

    .line 2094
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Llpf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1060
    iget-object v0, p3, Looc;->a:Lpcc;

    .line 1144
    iget-boolean v1, p1, Llpf;->c:Z

    .line 69
    if-nez v1, :cond_2

    sget-object v1, Lpcc;->e:Lpcc;

    if-eq v0, v1, :cond_1

    sget-object v1, Lpcc;->d:Lpcc;

    if-ne v0, v1, :cond_2

    .line 1162
    :cond_1
    new-instance v0, Lony;

    sget-object v1, Looa;->l:Looa;

    iget-object v2, p0, Lpik;->a:Landroid/content/Context;

    sget v3, Lolt;->i:I

    .line 1165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lony;-><init>(Looa;ZLjava/lang/String;)V

    .line 72
    invoke-interface {p2, v0}, Lpim;->a(Lony;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p2}, Lpim;->a()V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Llpf;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2093
    iget-object v0, p0, Lpik;->d:Lpin;

    if-nez v0, :cond_4

    .line 2094
    invoke-static {p1}, Lpik;->b(Llpf;)Lony;

    move-result-object v0

    invoke-interface {p2, v0}, Lpim;->a(Lony;)V

    goto :goto_0

    .line 2096
    :cond_4
    iget-object v0, p0, Lpik;->d:Lpin;

    .line 3064
    iget-object v1, p1, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->b:Ljava/lang/String;

    .line 2097
    new-instance v2, Lpil;

    invoke-direct {v2, p0, p1, p2}, Lpil;-><init>(Lpik;Llpf;Lpim;)V

    .line 2099
    invoke-virtual {p1}, Llpf;->e()Lrpr;

    move-result-object v3

    .line 2096
    invoke-interface {v0, v1, v2, v3}, Lpin;->a(Ljava/lang/String;Lpip;Lrpr;)V

    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1}, Lpik;->b(Llpf;)Lony;

    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Lpim;->a(Lony;)V

    goto :goto_0
.end method

.method public final a(Lmdy;)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lpik;->b:Z

    .line 3147
    iput-boolean v0, p1, Lmdy;->m:Z

    .line 129
    iget-boolean v0, p0, Lpik;->c:Z

    .line 3152
    iput-boolean v0, p1, Lmdy;->f:Z

    .line 130
    return-void
.end method
