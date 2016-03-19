.class public final Ldgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpm;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldgl;->a:Ljava/util/LinkedList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Ldgl;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Ldgl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    .line 48
    invoke-interface {v0, p1}, Ldpn;->a(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Ldgl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    return-void
.end method

.method public final a(Ldpn;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ldgl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldgl;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ldpn;->a(Landroid/view/View;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ldgl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldgl;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldgl;->b:Landroid/view/View;

    return-object v0
.end method
