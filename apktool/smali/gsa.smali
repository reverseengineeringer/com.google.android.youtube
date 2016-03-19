.class final Lgsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgrz;


# direct methods
.method constructor <init>(Lgrz;)V
    .locals 0

    iput-object p1, p0, Lgsa;->a:Lgrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgsa;->a:Lgrz;

    invoke-static {v0}, Lgrz;->a(Lgrz;)V

    return-void
.end method
