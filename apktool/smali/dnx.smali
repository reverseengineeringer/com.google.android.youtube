.class final Ldnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpn;


# instance fields
.field private synthetic a:Ldob;


# direct methods
.method constructor <init>(Ldob;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldnx;->a:Ldob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 309
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1312
    iget-object v0, p0, Ldnx;->a:Ldob;

    invoke-virtual {v0, p1}, Ldob;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 309
    return-void
.end method
