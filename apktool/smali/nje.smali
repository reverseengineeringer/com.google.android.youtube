.class public interface abstract Lnje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Llxg;

.field public static final b:[Llyq;

.field public static final c:[Llxf;

.field public static final d:Lnjb;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-array v0, v1, [Llxg;

    sput-object v0, Lnje;->a:[Llxg;

    .line 23
    new-array v0, v1, [Llyq;

    sput-object v0, Lnje;->b:[Llyq;

    .line 24
    new-array v0, v1, [Llxf;

    sput-object v0, Lnje;->c:[Llxf;

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lnje;->d:Lnjb;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnje;->e:Ljava/util/Set;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnje;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(Llyg;Ljava/util/Collection;Lnjb;Ljava/util/Set;Ljava/util/Set;ZZZI)Lnjd;
.end method

.method public abstract a(Llyg;Llys;Lnjb;Ljava/util/Set;Ljava/util/Set;)Lnjd;
.end method
