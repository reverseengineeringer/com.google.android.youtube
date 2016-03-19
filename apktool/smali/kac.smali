.class public final Lkac;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lkac;->a:Ljiu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpvd;Lrwn;Ljava/lang/Object;)Llck;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkab;

    iget-object v1, p0, Lkac;->a:Ljiu;

    invoke-direct {v0, v1, p3}, Lkab;-><init>(Ljiu;Ljava/lang/Object;)V

    return-object v0
.end method
