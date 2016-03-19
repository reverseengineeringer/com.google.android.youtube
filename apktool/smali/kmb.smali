.class final Lkmb;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lklz;


# direct methods
.method constructor <init>(Lklz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkmb;->a:Lklz;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lkmb;->a:Lklz;

    .line 1031
    invoke-virtual {v0}, Lklz;->w()V

    .line 157
    return-void
.end method
