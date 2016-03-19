.class public final Lnmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Lnmr;Luea;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lnmw;->a:Luea;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lnmw;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;

    .line 1080
    invoke-interface {v0}, Lnnr;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method
