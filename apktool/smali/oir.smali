.class final Loir;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Loir;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1753
    iget-object v0, p0, Loir;->a:Loih;

    .line 1758
    new-instance v1, Lprr;

    iget-object v2, v0, Loih;->F:Ljdc;

    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    invoke-virtual {v0}, Loih;->K()Ljio;

    move-result-object v0

    invoke-virtual {v0}, Ljio;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lprr;-><init>(Ljiu;Ljava/util/List;)V

    .line 750
    return-object v1
.end method
