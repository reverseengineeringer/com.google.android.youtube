.class final Lage;
.super Laap;
.source "SourceFile"


# instance fields
.field private synthetic j:Lafy;


# direct methods
.method public constructor <init>(Lafy;Landroid/content/Context;Laac;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 698
    iput-object p1, p0, Lage;->j:Lafy;

    .line 699
    const/4 v4, 0x1

    sget v5, Lxq;->j:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Laap;-><init>(Landroid/content/Context;Laac;Landroid/view/View;ZI)V

    .line 1121
    const v0, 0x800005

    iput v0, p0, Laap;->i:I

    .line 701
    iget-object v0, p1, Lafy;->n:Lagf;

    .line 1271
    iput-object v0, p0, Laap;->g:Laas;

    .line 702
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 706
    invoke-super {p0}, Laap;->onDismiss()V

    .line 707
    iget-object v0, p0, Lage;->j:Lafy;

    .line 2052
    iget-object v0, v0, Lafy;->c:Laac;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lage;->j:Lafy;

    .line 3052
    iget-object v0, v0, Lafy;->c:Laac;

    .line 708
    invoke-virtual {v0}, Laac;->close()V

    .line 710
    :cond_0
    iget-object v0, p0, Lage;->j:Lafy;

    .line 4052
    const/4 v1, 0x0

    iput-object v1, v0, Lafy;->k:Lage;

    .line 711
    return-void
.end method
