.class public final Ltvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic b:Ltvk;


# direct methods
.method public constructor <init>(Ltvk;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ltvp;->b:Ltvk;

    iput-object p2, p0, Ltvp;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ltvp;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltvp;->b:Ltvk;

    .line 1023
    iget-object v1, v1, Ltvk;->d:Landroid/widget/RelativeLayout;

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    return-void
.end method
