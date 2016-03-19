.class public final Lkae;
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

    iput-object v0, p0, Lkae;->a:Ljiu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpvd;Lrwn;Ljava/lang/Object;)Llck;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p1, Lpvd;->e:Lruc;

    iget-object v0, v0, Lruc;->a:Ljava/lang/String;

    .line 27
    new-instance v1, Lkad;

    iget-object v2, p0, Lkae;->a:Ljiu;

    invoke-direct {v1, v0, v2, p3}, Lkad;-><init>(Ljava/lang/String;Ljiu;Ljava/lang/Object;)V

    return-object v1
.end method
