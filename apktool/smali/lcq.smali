.class public final Llcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcl;


# instance fields
.field private final a:Ljiu;


# direct methods
.method public constructor <init>(Ljiu;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Llcq;->a:Ljiu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpvd;Lrwn;Ljava/lang/Object;)Llck;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Llcp;

    iget-object v1, p0, Llcq;->a:Ljiu;

    invoke-direct {v0, v1, p1, p2, p3}, Llcp;-><init>(Ljiu;Lpvd;Lrwn;Ljava/lang/Object;)V

    return-object v0
.end method
