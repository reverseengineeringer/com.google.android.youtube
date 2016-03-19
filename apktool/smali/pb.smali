.class final Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Loc;


# direct methods
.method constructor <init>(Loc;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lpb;->a:Loc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lqv;

    invoke-direct {v0, p2}, Lqv;-><init>(Landroid/view/WindowInsets;)V

    .line 62
    iget-object v1, p0, Lpb;->a:Loc;

    invoke-interface {v1, p1, v0}, Loc;->a(Landroid/view/View;Lqu;)Lqu;

    move-result-object v0

    check-cast v0, Lqv;

    .line 1116
    iget-object v0, v0, Lqv;->a:Landroid/view/WindowInsets;

    .line 64
    return-object v0
.end method
