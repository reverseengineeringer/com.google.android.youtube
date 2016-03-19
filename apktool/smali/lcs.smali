.class public final Llcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llck;


# instance fields
.field private final a:Ljiu;

.field private final b:Lrwn;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljiu;Lpvd;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Llcs;->a:Ljiu;

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Lpvd;->b:Lqze;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Llcs;->b:Lrwn;

    .line 30
    iput-object p4, p0, Llcs;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Llcs;->a:Ljiu;

    new-instance v1, Llcu;

    iget-object v2, p0, Llcs;->b:Lrwn;

    iget-object v3, p0, Llcs;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Llcu;-><init>(Lrwn;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
