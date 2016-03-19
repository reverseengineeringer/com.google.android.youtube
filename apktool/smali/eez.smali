.class final Leez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leey;


# direct methods
.method constructor <init>(Leey;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Leez;->a:Leey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Leez;->a:Leey;

    .line 1026
    iget-object v0, v0, Leey;->b:Llnk;

    .line 61
    if-eqz v0, :cond_0

    iget-object v0, p0, Leez;->a:Leey;

    .line 2026
    iget-object v0, v0, Leey;->b:Llnk;

    .line 2036
    iget-object v0, v0, Llnk;->a:Lril;

    iget-object v0, v0, Lril;->d:Lrkq;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Leez;->a:Leey;

    .line 3026
    iget-object v0, v0, Leey;->c:Llem;

    .line 3031
    iget-object v0, v0, Llem;->a:Llek;

    .line 62
    iget-object v1, p0, Leez;->a:Leey;

    .line 4026
    iget-object v1, v1, Leey;->b:Llnk;

    .line 4036
    iget-object v1, v1, Llnk;->a:Lril;

    iget-object v1, v1, Lril;->d:Lrkq;

    .line 63
    invoke-interface {v0, v1}, Llek;->a(Lrkq;)V

    .line 64
    iget-object v0, p0, Leez;->a:Leey;

    .line 5026
    iget-object v0, v0, Leey;->a:Lqrk;

    .line 64
    iget-object v1, p0, Leez;->a:Leey;

    .line 6026
    iget-object v1, v1, Leey;->b:Llnk;

    .line 6036
    iget-object v1, v1, Llnk;->a:Lril;

    iget-object v1, v1, Lril;->d:Lrkq;

    .line 65
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 67
    :cond_0
    return-void
.end method
