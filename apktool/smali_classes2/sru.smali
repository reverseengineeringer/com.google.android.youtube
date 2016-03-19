.class public final Lsru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# instance fields
.field private synthetic a:Lsrq;


# direct methods
.method public constructor <init>(Lsrq;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lsru;->a:Lsrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1197
    iget-object v0, p0, Lsru;->a:Lsrq;

    .line 1369
    iget-object v0, v0, Lsrq;->n:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    invoke-virtual {v0, v1, v1}, Lsrw;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    return-void
.end method
