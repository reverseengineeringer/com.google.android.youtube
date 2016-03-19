.class final Loja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Loja;->a:Loih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1941
    iget-object v0, p0, Loja;->a:Loih;

    .line 2153
    iget-object v0, v0, Loih;->S:Ljsw;

    .line 1941
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    invoke-virtual {v0}, Lnfh;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 938
    return-object v0
.end method
