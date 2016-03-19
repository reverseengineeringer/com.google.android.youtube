.class public final Lmep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Ljiu;

.field private final b:Llcn;

.field private final c:Lrwn;

.field private final d:Lrkk;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljiu;Llcn;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmep;->a:Ljiu;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lmep;->b:Llcn;

    .line 30
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lmep;->c:Lrwn;

    .line 31
    iget-object v0, p3, Lrwn;->p:Lrkk;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkk;

    iput-object v0, p0, Lmep;->d:Lrkk;

    .line 32
    iput-object p4, p0, Lmep;->e:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lmep;->a:Ljiu;

    new-instance v1, Lloe;

    iget-object v2, p0, Lmep;->d:Lrkk;

    iget-object v3, p0, Lmep;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lloe;-><init>(Lrkk;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lmep;->b:Llcn;

    iget-object v1, p0, Lmep;->d:Lrkk;

    iget-object v1, v1, Lrkk;->b:[Lpvd;

    iget-object v2, p0, Lmep;->c:Lrwn;

    iget-object v3, p0, Lmep;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
