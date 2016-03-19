.class final Lgrv;
.super Ljava/lang/Object;

# interfaces
.implements Lfgd;


# instance fields
.field private a:Lgrq;

.field private b:Lfgd;


# direct methods
.method public constructor <init>(Lgrq;Lfgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrv;->a:Lgrq;

    iput-object p2, p0, Lgrv;->b:Lfgd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgrv;->b:Lfgd;

    invoke-interface {v0}, Lfgd;->a()V

    iget-object v0, p0, Lgrv;->a:Lgrq;

    invoke-interface {v0}, Lgrq;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgrv;->b:Lfgd;

    invoke-interface {v0}, Lfgd;->b()V

    iget-object v0, p0, Lgrv;->a:Lgrq;

    invoke-interface {v0}, Lgrq;->c()V

    return-void
.end method
