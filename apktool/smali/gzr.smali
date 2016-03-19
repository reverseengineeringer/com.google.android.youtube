.class final Lgzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgzp;


# direct methods
.method constructor <init>(Lgzp;)V
    .locals 0

    iput-object p1, p0, Lgzr;->a:Lgzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgzr;->a:Lgzp;

    invoke-static {v0}, Lgzp;->b(Lgzp;)V

    return-void
.end method
