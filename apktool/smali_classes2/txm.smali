.class public final Ltxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxl;

.field private final b:Landroid/content/Context;

.field private final c:Ltwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ltxm;->b:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Ltwb;->a(Landroid/content/Context;)Ltwa;

    move-result-object v0

    iput-object v0, p0, Ltxm;->c:Ltwa;

    .line 53
    new-instance v1, Ltxl;

    .line 1164
    invoke-direct {p0}, Ltxm;->b()Landroid/view/Display;

    move-result-object v2

    .line 1165
    iget-object v0, p0, Ltxm;->c:Ltwa;

    invoke-interface {v0}, Ltwa;->b()Ltxt;

    move-result-object v0

    invoke-static {v2, v0}, Ltxo;->a(Landroid/view/Display;Ltxt;)Ltxo;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_0

    .line 1174
    :goto_0
    new-instance v2, Ltwj;

    iget-object v3, p0, Ltxm;->c:Ltwa;

    invoke-interface {v3}, Ltwa;->a()Ltxr;

    move-result-object v3

    invoke-direct {v2, v3}, Ltwj;-><init>(Ltxr;)V

    .line 53
    invoke-direct {v1, v0, v2}, Ltxl;-><init>(Ltxo;Ltwj;)V

    iput-object v1, p0, Ltxm;->a:Ltxl;

    .line 54
    return-void

    .line 1166
    :cond_0
    new-instance v0, Ltxo;

    invoke-direct {v0, v2}, Ltxo;-><init>(Landroid/view/Display;)V

    goto :goto_0
.end method

.method private final b()Landroid/view/Display;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ltxm;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 156
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Ltxm;->c:Ltwa;

    invoke-interface {v1}, Ltwa;->a()Ltxr;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    new-instance v1, Ltwj;

    invoke-direct {v1, v2}, Ltwj;-><init>(Ltxr;)V

    .line 88
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Ltxm;->a:Ltxl;

    .line 2085
    iget-object v2, v2, Ltxl;->b:Ltwj;

    .line 88
    invoke-virtual {v1, v2}, Ltwj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v2, p0, Ltxm;->a:Ltxl;

    invoke-virtual {v2, v1}, Ltxl;->a(Ltwj;)V

    .line 93
    :cond_0
    iget-object v1, p0, Ltxm;->c:Ltwa;

    invoke-interface {v1}, Ltwa;->b()Ltxt;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    invoke-direct {p0}, Ltxm;->b()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Ltxo;->a(Landroid/view/Display;Ltxt;)Ltxo;

    move-result-object v0

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ltxm;->a:Ltxl;

    .line 3067
    iget-object v1, v1, Ltxl;->a:Ltxo;

    .line 96
    invoke-virtual {v0, v1}, Ltxo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Ltxm;->a:Ltxl;

    invoke-virtual {v1, v0}, Ltxl;->a(Ltxo;)V

    .line 100
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 87
    goto :goto_0
.end method
