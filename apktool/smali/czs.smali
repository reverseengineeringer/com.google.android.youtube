.class public final enum Lczs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lczs;

.field public static final enum b:Lczs;

.field public static final enum c:Lczs;

.field public static final enum d:Lczs;

.field public static final enum e:Lczs;

.field public static final enum f:Lczs;

.field public static final enum g:Lczs;

.field public static final enum h:Lczs;

.field public static final enum i:Lczs;

.field private static final synthetic j:[Lczs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lczs;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->a:Lczs;

    .line 17
    new-instance v0, Lczs;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->b:Lczs;

    .line 23
    new-instance v0, Lczs;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->c:Lczs;

    .line 29
    new-instance v0, Lczs;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->d:Lczs;

    .line 34
    new-instance v0, Lczs;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->e:Lczs;

    .line 39
    new-instance v0, Lczs;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->f:Lczs;

    .line 44
    new-instance v0, Lczs;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->g:Lczs;

    .line 50
    new-instance v0, Lczs;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->h:Lczs;

    .line 56
    new-instance v0, Lczs;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->i:Lczs;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lczs;

    sget-object v1, Lczs;->a:Lczs;

    aput-object v1, v0, v3

    sget-object v1, Lczs;->b:Lczs;

    aput-object v1, v0, v4

    sget-object v1, Lczs;->c:Lczs;

    aput-object v1, v0, v5

    sget-object v1, Lczs;->d:Lczs;

    aput-object v1, v0, v6

    sget-object v1, Lczs;->e:Lczs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lczs;->f:Lczs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lczs;->g:Lczs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lczs;->h:Lczs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lczs;->i:Lczs;

    aput-object v2, v0, v1

    sput-object v0, Lczs;->j:[Lczs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lczs;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lczs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lczs;

    return-object v0
.end method

.method public static values()[Lczs;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lczs;->j:[Lczs;

    invoke-virtual {v0}, [Lczs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczs;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lczs;->d:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->i:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->h:Lczs;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lczs;->b:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->c:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->d:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->e:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->f:Lczs;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lczs;->c:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->d:Lczs;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lczs;->b:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->f:Lczs;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lczs;->e:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->f:Lczs;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lczs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lczs;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lczs;->g:Lczs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lczs;->h:Lczs;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lczs;->i:Lczs;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lczs;->a:Lczs;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
