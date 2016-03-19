.class public final Llda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llck;


# instance fields
.field private final a:Ljiu;

.field private final b:Lpvd;

.field private final c:Lrwn;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljiu;Lpvd;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Llda;->a:Ljiu;

    .line 26
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvd;

    iput-object v0, p0, Llda;->b:Lpvd;

    .line 27
    iget-object v0, p2, Lpvd;->c:Lrza;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Llda;->c:Lrwn;

    .line 29
    iput-object p4, p0, Llda;->d:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Llda;->a:Ljiu;

    new-instance v1, Lldc;

    iget-object v2, p0, Llda;->c:Lrwn;

    iget-object v3, p0, Llda;->d:Ljava/lang/Object;

    iget-object v4, p0, Llda;->b:Lpvd;

    iget-object v4, v4, Lpvd;->c:Lrza;

    invoke-direct {v1, v2, v3, v4}, Lldc;-><init>(Lrwn;Ljava/lang/Object;Lrza;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
