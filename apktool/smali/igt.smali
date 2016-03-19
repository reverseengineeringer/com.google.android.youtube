.class public final Ligt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Ligr;


# direct methods
.method public constructor <init>(Ligr;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligr;

    iput-object v0, p0, Ligt;->a:Ligr;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lrwn;->u:Lqfg;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ligs;

    iget-object v1, p0, Ligt;->a:Ligr;

    .line 51
    invoke-interface {v1}, Ligr;->l()Ligp;

    move-result-object v1

    .line 1016
    invoke-direct {v0, v1, p1}, Ligs;-><init>(Ligp;Lrwn;)V

    .line 50
    return-object v0
.end method
