.class final Ljcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljcy;


# direct methods
.method constructor <init>(Ljcy;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ljcz;->a:Ljcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Ljcz;->a:Ljcy;

    .line 1038
    invoke-virtual {v0}, Ljcy;->b()V

    .line 97
    iget-object v0, p0, Ljcz;->a:Ljcy;

    .line 2038
    iget-object v0, v0, Ljcy;->c:Landroid/view/View;

    .line 97
    if-ne p1, v0, :cond_1

    .line 98
    iget-object v0, p0, Ljcz;->a:Ljcy;

    .line 3242
    iget-object v1, v0, Ljcy;->q:Llva;

    if-eqz v1, :cond_0

    .line 3246
    iget-object v1, v0, Ljcy;->q:Llva;

    invoke-virtual {v1}, Llva;->e()D

    move-result-wide v2

    iget-object v1, v0, Ljcy;->q:Llva;

    invoke-virtual {v1}, Llva;->d()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljcy;->a(D)V

    .line 3247
    invoke-virtual {v0}, Ljcy;->c()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Ljcz;->a:Ljcy;

    .line 4038
    iget-object v0, v0, Ljcy;->b:Landroid/view/View;

    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Ljcz;->a:Ljcy;

    .line 5251
    iget-object v1, v0, Ljcy;->q:Llva;

    if-eqz v1, :cond_0

    .line 5255
    iget-object v1, v0, Ljcy;->q:Llva;

    invoke-virtual {v1}, Llva;->e()D

    move-result-wide v2

    iget-object v1, v0, Ljcy;->q:Llva;

    invoke-virtual {v1}, Llva;->d()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljcy;->a(D)V

    .line 5256
    invoke-virtual {v0}, Ljcy;->c()V

    goto :goto_0
.end method
