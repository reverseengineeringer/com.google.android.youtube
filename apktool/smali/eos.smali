.class public final Leos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leoh;


# direct methods
.method public constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Leos;->a:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Leos;->a:Leoh;

    .line 1100
    iget-object v0, v0, Leoh;->s:Lmki;

    .line 596
    invoke-virtual {v0}, Lmki;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Leos;->a:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->n:Ldzt;

    .line 597
    sget v1, Ldzu;->d:I

    .line 3045
    iput v1, v0, Ldzt;->a:I

    .line 598
    iget-object v0, p0, Leos;->a:Leoh;

    .line 3100
    iget-object v0, v0, Leoh;->l:Lmcb;

    .line 598
    invoke-virtual {v0}, Lmcb;->a()V

    .line 4091
    new-instance v0, Lmkb;

    invoke-direct {v0}, Lmkb;-><init>()V

    .line 602
    iget-object v1, p0, Leos;->a:Leoh;

    .line 4100
    iget-object v1, v1, Leoh;->s:Lmki;

    .line 4114
    iget-object v1, v1, Lmki;->a:Ljava/lang/String;

    .line 4133
    iput-object v1, v0, Lmkb;->c:Ljava/lang/String;

    .line 5120
    const/4 v1, 0x2

    iput v1, v0, Lmkb;->b:I

    .line 604
    iget-object v1, p0, Leos;->a:Leoh;

    .line 6100
    iget-object v1, v1, Leoh;->s:Lmki;

    .line 6121
    iget-object v1, v1, Lmki;->c:Ljava/lang/String;

    .line 7108
    iput-object v1, v0, Lmkb;->a:Ljava/lang/String;

    .line 606
    iget-object v1, p0, Leos;->a:Leoh;

    .line 8100
    iget-object v1, v1, Leoh;->s:Lmki;

    .line 8121
    iget-object v1, v1, Lmki;->c:Ljava/lang/String;

    .line 608
    iget-object v2, p0, Leos;->a:Leoh;

    .line 9100
    iget-object v2, v2, Leoh;->b:Lmjz;

    .line 608
    new-instance v3, Leot;

    invoke-direct {v3, p0, v1}, Leot;-><init>(Leos;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lmjz;->a(Lmkb;Lntf;)V

    .line 628
    :cond_0
    return-void
.end method
