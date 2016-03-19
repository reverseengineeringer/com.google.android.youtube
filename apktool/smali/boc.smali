.class final Lboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbow;


# instance fields
.field private synthetic a:Lbnz;


# direct methods
.method constructor <init>(Lbnz;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lboc;->a:Lbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lboc;->a:Lbnz;

    .line 1053
    invoke-virtual {v0}, Lbnz;->e()V

    .line 659
    iget-object v0, p0, Lboc;->a:Lbnz;

    .line 2053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 659
    invoke-virtual {v0}, Lbpc;->c()V

    .line 660
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lboc;->a:Lbnz;

    .line 3053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 664
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lbpc;->b(J)V

    .line 665
    iget-object v0, p0, Lboc;->a:Lbnz;

    .line 4053
    invoke-virtual {v0}, Lbnz;->c_()V

    .line 666
    return-void
.end method
