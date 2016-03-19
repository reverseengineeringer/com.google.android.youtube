.class public final Lmpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmpk;->a:Luea;

    .line 27
    iput-object p2, p0, Lmpk;->b:Luea;

    .line 29
    iput-object p3, p0, Lmpk;->c:Luea;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Lmpf;

    iget-object v0, p0, Lmpk;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtr;

    iget-object v1, p0, Lmpk;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljml;

    iget-object v3, p0, Lmpk;->c:Luea;

    invoke-direct {v2, v0, v1, v3}, Lmpf;-><init>(Lmtr;Ljml;Luea;)V

    .line 12
    return-object v2
.end method
