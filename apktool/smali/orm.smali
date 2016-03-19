.class public final Lorm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lorj;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Lorj;Luea;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorm;->a:Lorj;

    .line 20
    iput-object p2, p0, Lorm;->b:Luea;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lorm;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2027
    new-instance v1, Lork;

    invoke-direct {v1, v0}, Lork;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v1
.end method
