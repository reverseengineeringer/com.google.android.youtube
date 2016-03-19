.class final Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# instance fields
.field private synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcmk;->a:Lcmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 763
    sget v0, Ltcg;->fg:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 768
    sget v0, Ltcj;->h:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 777
    new-instance v0, Lcml;

    invoke-direct {v0}, Lcml;-><init>()V

    .line 778
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 779
    const-string v2, "search_filters"

    iget-object v3, p0, Lcmk;->a:Lcmg;

    .line 1117
    iget-object v3, v3, Lcmg;->ak:Ldem;

    .line 779
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 780
    invoke-virtual {v0, v1}, Lcml;->f(Landroid/os/Bundle;)V

    .line 781
    iget-object v1, p0, Lcmk;->a:Lcmg;

    .line 1592
    iput-object v1, v0, Lch;->p:Lch;

    .line 1593
    const/4 v1, 0x0

    iput v1, v0, Lch;->r:I

    .line 782
    iget-object v1, p0, Lcmk;->a:Lcmg;

    .line 1688
    iget-object v1, v1, Lch;->z:Lcu;

    .line 782
    const-string v2, "FilterDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcml;->a(Lct;Ljava/lang/String;)V

    .line 783
    const/4 v0, 0x1

    return v0
.end method
