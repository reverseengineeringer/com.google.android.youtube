.class public final Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Llxg;

.field public final b:[Llxg;

.field public final c:Llxg;

.field public final d:[Llyq;

.field public final e:[Llxf;

.field public final f:Lnja;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>([Llxg;[Llxg;Llxg;[Llyq;[Llxf;Lnja;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxg;

    iput-object v0, p0, Lnjd;->a:[Llxg;

    .line 54
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxg;

    iput-object v0, p0, Lnjd;->b:[Llxg;

    .line 55
    iput-object p3, p0, Lnjd;->c:Llxg;

    .line 56
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyq;

    iput-object v0, p0, Lnjd;->d:[Llyq;

    .line 57
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxf;

    iput-object v0, p0, Lnjd;->e:[Llxf;

    .line 58
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    iput-object v0, p0, Lnjd;->f:Lnja;

    .line 59
    iput-object p7, p0, Lnjd;->g:Ljava/lang/String;

    .line 60
    return-void
.end method
