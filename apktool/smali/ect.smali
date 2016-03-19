.class final Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lecs;


# direct methods
.method constructor <init>(Lecs;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lect;->a:Lecs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lect;->a:Lecs;

    iget-object v0, v0, Lecs;->h:Lecq;

    .line 1037
    iget-object v0, v0, Lecq;->b:Lqrk;

    .line 158
    iget-object v1, p0, Lect;->a:Lecs;

    iget-object v1, v1, Lecs;->h:Lecq;

    .line 2037
    iget-object v1, v1, Lecq;->c:Llku;

    .line 3033
    iget-object v1, v1, Llku;->a:Lqvk;

    iget-object v1, v1, Lqvk;->g:Lrwn;

    .line 158
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 159
    iget-object v0, p0, Lect;->a:Lecs;

    iget-object v0, v0, Lecs;->h:Lecq;

    .line 3037
    iget-object v0, v0, Lecq;->a:Ljiu;

    .line 159
    new-instance v1, Lmho;

    iget-object v2, p0, Lect;->a:Lecs;

    iget-object v2, v2, Lecs;->h:Lecq;

    .line 4037
    iget-object v2, v2, Lecq;->c:Llku;

    .line 159
    invoke-direct {v1, v2}, Lmho;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 160
    return-void
.end method
