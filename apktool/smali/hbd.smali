.class final Lhbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhba;


# direct methods
.method constructor <init>(Lhba;)V
    .locals 0

    iput-object p1, p0, Lhbd;->a:Lhba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhbd;->a:Lhba;

    invoke-static {v0}, Lhba;->e(Lhba;)Lhci;

    move-result-object v0

    invoke-interface {v0}, Lhci;->a()V

    return-void
.end method
