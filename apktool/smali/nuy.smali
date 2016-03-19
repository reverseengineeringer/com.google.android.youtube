.class public final Lnuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcl;


# instance fields
.field private final a:Lnvu;


# direct methods
.method public constructor <init>(Lnvu;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvu;

    iput-object v0, p0, Lnuy;->a:Lnvu;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lpvd;Lrwn;Ljava/lang/Object;)Llck;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lnux;

    iget-object v1, p0, Lnuy;->a:Lnvu;

    .line 37
    invoke-interface {v1}, Lnvu;->a()Lnvs;

    move-result-object v1

    iget-object v2, p1, Lpvd;->f:Lrbx;

    .line 1016
    invoke-direct {v0, v1, v2}, Lnux;-><init>(Lnvs;Lrbx;)V

    .line 36
    return-object v0
.end method
