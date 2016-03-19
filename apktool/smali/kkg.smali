.class public final Lkkg;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lero;


# instance fields
.field public a:Lerl;

.field private b:Landroid/content/Context;

.field private c:Llen;

.field private d:Llxd;

.field private final e:Z

.field private f:Lkjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llen;Llxd;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1388

    .line 55
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v1}, Lern;->a(III)Lerl;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lkkg;-><init>(Landroid/content/Context;Llen;Llxd;ZLerl;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llen;Llxd;ZLerl;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 66
    iput-object p1, p0, Lkkg;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lkkg;->c:Llen;

    .line 68
    iput-object p3, p0, Lkkg;->d:Llxd;

    .line 69
    iput-boolean p4, p0, Lkkg;->e:Z

    .line 70
    iput-object p5, p0, Lkkg;->a:Lerl;

    .line 71
    invoke-interface {p5, p0}, Lerl;->a(Lero;)V

    .line 72
    return-void
.end method

.method private final c(Lkjs;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Lkkg;->f:Lkjs;

    invoke-static {v0, p1}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 197
    :goto_0
    return v0

    .line 167
    :cond_0
    iput-object p1, p0, Lkkg;->f:Lkjs;

    .line 169
    iget-object v0, p0, Lkkg;->a:Lerl;

    invoke-interface {v0}, Lerl;->d()V

    .line 171
    iget-object v0, p0, Lkkg;->f:Lkjs;

    if-eqz v0, :cond_1

    .line 174
    iget-boolean v0, p0, Lkkg;->e:Z

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lkkg;->b:Landroid/content/Context;

    const-string v1, "AudioMPEG"

    invoke-static {v0, v1}, Lfed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v2, Lfbn;

    iget-object v1, p0, Lkkg;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lfbn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lewu;

    iget-object v1, p0, Lkkg;->f:Lkjs;

    .line 1069
    iget-object v1, v1, Lkjs;->d:Landroid/net/Uri;

    .line 179
    new-instance v3, Lfbj;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Lfbj;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v6, [Lewr;

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;)V

    .line 187
    :goto_1
    new-instance v1, Lerv;

    sget-object v2, Lesa;->a:Lesa;

    invoke-direct {v1, v0, v2}, Lerv;-><init>(Lesx;Lesa;)V

    .line 189
    iget-object v0, p0, Lkkg;->a:Lerl;

    new-array v2, v7, [Lete;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lerl;->a([Lete;)V

    .line 190
    iget-object v0, p0, Lkkg;->a:Lerl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lerl;->a(J)V

    .line 191
    iget-object v0, p0, Lkkg;->a:Lerl;

    invoke-interface {v0, v7}, Lerl;->a(Z)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lkkg;->setChanged()V

    .line 195
    invoke-virtual {p0, p0}, Lkkg;->notifyObservers(Ljava/lang/Object;)V

    move v0, v7

    .line 197
    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Lers;

    iget-object v1, p0, Lkkg;->b:Landroid/content/Context;

    iget-object v2, p0, Lkkg;->f:Lkjs;

    .line 2069
    iget-object v2, v2, Lkjs;->d:Landroid/net/Uri;

    .line 185
    invoke-direct {v0, v1, v2}, Lers;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Lerk;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lkkg;->b:Landroid/content/Context;

    sget v1, Lkjg;->u:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    iget-object v0, p0, Lkkg;->c:Llen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkg;->d:Llxd;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lkkg;->c:Llen;

    iget-object v1, p0, Lkkg;->d:Llxd;

    sget-object v2, Llxb;->ad:Llxb;

    invoke-virtual {v0, v1, v2}, Llen;->a(Llxd;Llxb;)V

    .line 154
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkg;->c(Lkjs;)Z

    .line 155
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, v3}, Lkkg;->c(Lkjs;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkkg;->c:Llen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkg;->d:Llxd;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lkkg;->c:Llen;

    iget-object v1, p0, Lkkg;->d:Llxd;

    sget-object v2, Llxb;->ag:Llxb;

    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkg;->c(Lkjs;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Lkjs;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lkkg;->f:Lkjs;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkg;->a:Lerl;

    .line 79
    invoke-interface {v0}, Lerl;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public final b(Lkjs;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    invoke-direct {p0, v0}, Lkkg;->c(Lkjs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkg;->c:Llen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkg;->d:Llxd;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkkg;->c:Llen;

    iget-object v1, p0, Lkkg;->d:Llxd;

    sget-object v2, Llxb;->af:Llxb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 113
    :cond_0
    return-void
.end method
