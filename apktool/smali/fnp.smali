.class final Lfnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfnm;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lfnm;I)V
    .locals 0

    iput-object p1, p0, Lfnp;->a:Lfnm;

    iput p2, p0, Lfnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfnp;->a:Lfnm;

    invoke-static {v0}, Lfnm;->d(Lfnm;)Lfmf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnp;->a:Lfnm;

    invoke-static {v0}, Lfnm;->d(Lfnm;)Lfmf;

    move-result-object v0

    iget v1, p0, Lfnp;->b:I

    invoke-virtual {v0, v1}, Lfmf;->a(I)V

    :cond_0
    return-void
.end method
