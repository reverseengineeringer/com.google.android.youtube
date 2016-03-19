.class final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lr;


# direct methods
.method constructor <init>(Lr;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Ls;->a:Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1067
    invoke-static {}, Landroid/support/design/widget/Snackbar;->b()V

    .line 486
    return-void
.end method
