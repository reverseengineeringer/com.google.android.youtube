.class public final Lmmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Lmmx;Luea;Luea;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lmmy;->a:Luea;

    .line 26
    iput-object p3, p0, Lmmy;->b:Luea;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    iget-object v0, p0, Lmmy;->a:Luea;

    .line 1032
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iget-object v1, p0, Lmmy;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1198
    new-instance v2, Lmpe;

    invoke-static {v1}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmpe;-><init>(Ljml;ZB)V

    .line 9
    return-object v2
.end method
