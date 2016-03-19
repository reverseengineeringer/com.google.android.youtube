.class public final Lmpv;
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
    iput-object p1, p0, Lmpv;->a:Luea;

    .line 20
    iput-object p2, p0, Lmpv;->b:Luea;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lmpu;

    iget-object v1, p0, Lmpv;->a:Luea;

    iget-object v2, p0, Lmpv;->b:Luea;

    invoke-direct {v0, v1, v2}, Lmpu;-><init>(Luea;Luea;)V

    .line 8
    return-object v0
.end method
