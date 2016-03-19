.class final Lfqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfqh;


# direct methods
.method constructor <init>(Lfqh;)V
    .locals 0

    iput-object p1, p0, Lfqi;->a:Lfqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfqi;->a:Lfqh;

    .line 1000
    iget-object v0, v0, Lfqh;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lfpb;->c(Landroid/content/Context;)V

    return-void
.end method
