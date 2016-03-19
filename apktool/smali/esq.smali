.class final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Leso;


# direct methods
.method constructor <init>(Leso;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lesq;->b:Leso;

    iput-object p2, p0, Lesq;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lesq;->b:Leso;

    .line 1040
    iget-object v0, v0, Leso;->a:Less;

    .line 579
    iget-object v1, p0, Lesq;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Less;->a(Landroid/view/Surface;)V

    .line 580
    return-void
.end method
