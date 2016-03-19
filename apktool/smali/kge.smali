.class final Lkge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkgb;


# direct methods
.method constructor <init>(Lkgb;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lkge;->a:Lkgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkge;->a:Lkgb;

    .line 1034
    iget-object v0, v0, Lkgb;->d:Landroid/view/GestureDetector;

    .line 127
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
