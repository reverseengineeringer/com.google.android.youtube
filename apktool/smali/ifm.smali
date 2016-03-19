.class public final Lifm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liim;

.field public final b:Lilq;

.field public final c:Liku;

.field public final d:Ljiu;


# direct methods
.method public constructor <init>(Liim;Lilq;Liku;Ljiu;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    iput-object v0, p0, Lifm;->a:Liim;

    .line 176
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Lifm;->b:Lilq;

    .line 177
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    iput-object v0, p0, Lifm;->c:Liku;

    .line 178
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lifm;->d:Ljiu;

    .line 179
    return-void
.end method
