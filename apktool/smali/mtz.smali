.class public final Lmtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmtz;->a:Luea;

    .line 20
    iput-object p2, p0, Lmtz;->b:Luea;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Lmtx;

    iget-object v0, p0, Lmtz;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iget-object v1, p0, Lmtz;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtv;

    invoke-direct {v2, v0, v1}, Lmtx;-><init>(Ljml;Lmtv;)V

    .line 8
    return-object v2
.end method
