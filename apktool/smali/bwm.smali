.class final Lbwm;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lbwm;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1487
    new-instance v0, Lsue;

    invoke-direct {v0}, Lsue;-><init>()V

    .line 1488
    new-instance v1, Lstg;

    iget-object v2, p0, Lbwm;->a:Lbvw;

    .line 2139
    iget-object v2, v2, Lbvw;->a:Landroid/content/Context;

    .line 1489
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lstg;-><init>(Landroid/content/ContentResolver;)V

    .line 1488
    invoke-virtual {v0, v1}, Lsue;->a(Lsud;)V

    .line 1490
    new-instance v1, Lstw;

    iget-object v2, p0, Lbwm;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->a:Landroid/content/Context;

    .line 1491
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lstw;-><init>(Landroid/content/ContentResolver;)V

    .line 1490
    invoke-virtual {v0, v1}, Lsue;->a(Lsud;)V

    .line 1492
    iget-object v1, p0, Lbwm;->a:Lbvw;

    .line 4139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 4163
    iget-object v1, v1, Lkwi;->g:Lldt;

    .line 1492
    invoke-virtual {v1}, Lldt;->j()Llto;

    .line 1493
    new-instance v1, Lkqr;

    iget-object v2, p0, Lbwm;->a:Lbvw;

    .line 5139
    iget-object v2, v2, Lbvw;->a:Landroid/content/Context;

    .line 1494
    invoke-direct {v1, v2}, Lkqr;-><init>(Landroid/content/Context;)V

    .line 1493
    invoke-virtual {v0, v1}, Lsue;->a(Lsud;)V

    .line 484
    return-object v0
.end method
