.class final Lfqx;
.super Ljava/lang/Object;

# interfaces
.implements Lfre;


# instance fields
.field private synthetic a:Lfqw;


# direct methods
.method constructor <init>(Lfqw;)V
    .locals 0

    iput-object p1, p0, Lfqx;->a:Lfqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfrf;)V
    .locals 1

    iget-object v0, p0, Lfqx;->a:Lfqw;

    iget-object v0, v0, Lfqw;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
