.class public final Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field private final a:Lazs;


# direct methods
.method public constructor <init>(Lazs;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbbd;->a:Lazs;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 2

    .prologue
    .line 20
    check-cast p1, Ljava/net/URL;

    .line 1029
    iget-object v0, p0, Lbbd;->a:Lazs;

    new-instance v1, Lazf;

    invoke-direct {v1, p1}, Lazf;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lazs;->a(Ljava/lang/Object;IILasx;)Lazt;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
