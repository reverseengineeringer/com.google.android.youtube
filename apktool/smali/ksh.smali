.class final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkte;

.field private synthetic b:Lrkq;

.field private synthetic c:Llrz;


# direct methods
.method constructor <init>(Lkte;Lrkq;Llrz;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lksh;->a:Lkte;

    iput-object p2, p0, Lksh;->b:Lrkq;

    iput-object p3, p0, Lksh;->c:Llrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lksh;->a:Lkte;

    .line 1174
    iget-object v1, v1, Lkte;->k:Lqrk;

    .line 111
    iget-object v2, p0, Lksh;->b:Lrkq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 113
    iget-object v1, p0, Lksh;->c:Llrz;

    .line 2054
    invoke-virtual {v1}, Llrz;->a()Lrzl;

    move-result-object v1

    .line 2055
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrzl;->b:Lrkq;

    if-eqz v2, :cond_0

    .line 2058
    iget-object v1, v1, Lrzl;->b:Lrkq;

    iget-object v1, v1, Lrkq;->t:Lsla;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 113
    :cond_0
    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lksh;->a:Lkte;

    .line 2459
    invoke-virtual {v0}, Lkte;->c()V

    .line 116
    :cond_1
    return-void
.end method
